ExternalProject_Add( EIGEN
	URL ${CMAKE_SOURCE_DIR}/eigen-eigen-d1ce119f32bf.tar.gz
	UPDATE_COMMAND ""
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
)
ExternalProject_Get_Property( EIGEN SOURCE_DIR )
SET( EIGEN_INSTALL_DIR ${SOURCE_DIR} )