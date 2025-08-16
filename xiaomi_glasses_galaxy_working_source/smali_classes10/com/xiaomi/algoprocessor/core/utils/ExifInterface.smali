.class public Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$IfdType;,
        Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field private static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field private static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field private static final BITS_PER_SAMPLE_RGB:[I

.field public static final BYTE_ALIGN_II:S = 0x4949s

.field public static final BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final DATA_DEFLATE_ZIP:I = 0x8

.field private static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field private static final DATA_JPEG:I = 0x6

.field private static final DATA_JPEG_COMPRESSED:I = 0x7

.field private static final DATA_LOSSY_JPEG:I = 0x884c

.field private static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field private static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final HEIF_BRAND_AVIF:[B

.field private static final HEIF_BRAND_AVIS:[B

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field public static final IFD_FORMAT_BYTE:I = 0x1

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_DOUBLE:I = 0xc

.field public static final IFD_FORMAT_IFD:I = 0xd

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final IFD_FORMAT_SBYTE:I = 0x6

.field public static final IFD_FORMAT_SINGLE:I = 0xb

.field public static final IFD_FORMAT_SLONG:I = 0x9

.field public static final IFD_FORMAT_SRATIONAL:I = 0xa

.field public static final IFD_FORMAT_SSHORT:I = 0x8

.field public static final IFD_FORMAT_STRING:I = 0x2

.field public static final IFD_FORMAT_ULONG:I = 0x4

.field public static final IFD_FORMAT_UNDEFINED:I = 0x7

.field public static final IFD_FORMAT_URATIONAL:I = 0x5

.field public static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field public static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field private static final IFD_TYPE_PREVIEW:I = 0x5

.field private static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIF:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field private static final JPEG_SIGNATURE:[B

.field private static final MARKER:B = -0x1t

.field public static final MARKER_APP1:B = -0x1ft

.field public static final MARKER_APP2:B = -0x1et

.field public static final MARKER_APP3:B = -0x1dt

.field private static final MARKER_COM:B = -0x2t

.field private static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field public static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field private static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field private static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field private static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field private static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field private static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_INFO_SIZE:I = 0xa0

.field private static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field private static final RW2_SIGNATURE:S = 0x55s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field private static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_AI_TYPE:Ljava/lang/String; = "aiType"

.field public static final TAG_ALGORITHM_COMMENT:Ljava/lang/String; = "algorithmComment"

.field public static final TAG_APERTURE:Ljava/lang/String; = "FNumber"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_FOCUS_POINT:Ljava/lang/String; = "focusPoint"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field private static final TAG_HAS_THUMBNAIL:Ljava/lang/String; = "HasThumbnail"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_MOTION_PHOTO:Ljava/lang/String; = "motionPhoto"

.field public static final TAG_MT_TYPE:Ljava/lang/String; = "mtType"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIG:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIG:Ljava/lang/String; = "SubSecTimeOriginal"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field private static final TAG_THUMBNAIL_DATA:Ljava/lang/String; = "ThumbnailData"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field private static final TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = "ThumbnailLength"

.field private static final TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = "ThumbnailOffset"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XIAOMI_AI_COMPOSITION_INFO:Ljava/lang/String; = "AiCompositionInfo"

.field public static final TAG_XIAOMI_ALGO_COMMENT:Ljava/lang/String; = "algoComment"

.field public static final TAG_XIAOMI_CAM_ACC_INFO:Ljava/lang/String; = "XiaomiCamAccInfo"

.field public static final TAG_XIAOMI_COMMENT:Ljava/lang/String; = "XiaomiComment"

.field public static final TAG_XIAOMI_FACE_ROI:Ljava/lang/String; = "XiaomiFaceRoi"

.field public static final TAG_XIAOMI_PRODUCT:Ljava/lang/String; = "XiaomiProduct"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0

.field public static final WHITEBALANCE_MANUAL:I = 0x1

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static sFormatterTz:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private mFilename:Ljava/lang/String;

.field private mHandledIfdOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mIsInputStream:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 132

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->JPEG_SIGNATURE:[B

    const/4 v0, 0x4

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_TYPE_FTYP:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_MIF1:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_HEIC:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_AVIF:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    sput-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_AVIS:[B

    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    sput-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v4, 0xa

    new-array v5, v4, [B

    fill-array-data v5, :array_7

    sput-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_8

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_SIGNATURE:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_9

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_a

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_b

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_c

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_1:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_d

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_2:[B

    new-array v6, v0, [B

    fill-array-data v6, :array_e

    sput-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    new-array v7, v1, [B

    fill-array-data v7, :array_f

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    const-string v7, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    const-string v7, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    const-string v7, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    const-string v7, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    const-string v7, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    const-string v20, "DOUBLE"

    const-string v21, "IFD"

    const-string v8, ""

    const-string v9, "BYTE"

    const-string v10, "STRING"

    const-string v11, "USHORT"

    const-string v12, "ULONG"

    const-string v13, "URATIONAL"

    const-string v14, "SBYTE"

    const-string v15, "UNDEFINED"

    const-string v16, "SSHORT"

    const-string v17, "SLONG"

    const-string v18, "SRATIONAL"

    const-string v19, "SINGLE"

    filled-new-array/range {v8 .. v21}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_10

    sput-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    new-array v8, v5, [B

    fill-array-data v8, :array_11

    sput-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_ASCII_PREFIX:[B

    filled-new-array {v5, v5, v5}, [I

    move-result-object v8

    sput-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    filled-new-array {v0}, [I

    move-result-object v8

    sput-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    filled-new-array {v5}, [I

    move-result-object v8

    sput-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v9, v8

    const-string v10, "NewSubfileType"

    const/16 v11, 0xfe

    invoke-direct {v8, v10, v11, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v10, v8

    const-string v11, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v8, v11, v12, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v11, v8

    const-string v12, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v8, v12, v15, v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v12, v8

    const-string v13, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v8, v13, v14, v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v13, v8

    const-string v14, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v8, v14, v5, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const/16 v5, 0x101

    move-object v14, v8

    const-string v15, "Compression"

    const/16 v5, 0x103

    invoke-direct {v8, v15, v5, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const/16 v8, 0x100

    move-object v15, v5

    const-string v8, "PhotometricInterpretation"

    const/16 v2, 0x106

    invoke-direct {v5, v8, v2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v16, v2

    const-string v5, "ImageDescription"

    const/16 v8, 0x10e

    invoke-direct {v2, v5, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v17, v2

    const-string v5, "Make"

    const/16 v8, 0x10f

    invoke-direct {v2, v5, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v18, v2

    const-string v5, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v5, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v19, v2

    const-string v5, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v2, v5, v8, v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v20, v2

    const-string v8, "Orientation"

    const/16 v4, 0x112

    invoke-direct {v2, v8, v4, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v21, v2

    const-string v4, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v2, v4, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v22, v2

    const-string v4, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v2, v4, v8, v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v23, v2

    const-string v4, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v2, v4, v8, v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v24, v2

    const-string v4, "XResolution"

    const/16 v8, 0x11a

    const/4 v6, 0x5

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v25, v2

    const-string v4, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v26, v2

    const-string v4, "PlanarConfiguration"

    const/16 v8, 0x11c

    invoke-direct {v2, v4, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v27, v2

    const-string v4, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v2, v4, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v28, v2

    const-string v4, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v2, v4, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v29, v2

    const-string v4, "Software"

    const/16 v8, 0x131

    invoke-direct {v2, v4, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v30, v2

    const-string v4, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v2, v4, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v31, v2

    const-string v4, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v2, v4, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v32, v2

    const-string v4, "WhitePoint"

    const/16 v8, 0x13e

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v33, v2

    const-string v4, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v34, v2

    const-string v4, "SubIFDPointer"

    const/16 v8, 0x14a

    invoke-direct {v2, v4, v8, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v35, v2

    const-string v8, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v2, v8, v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v36, v2

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v2, v3, v8, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v37, v2

    const-string v3, "YCbCrCoefficients"

    const/16 v8, 0x211

    invoke-direct {v2, v3, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v38, v2

    const-string v3, "YCbCrSubSampling"

    const/16 v8, 0x212

    invoke-direct {v2, v3, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v39, v2

    const-string v3, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v2, v3, v8, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v40, v2

    const-string v3, "ReferenceBlackWhite"

    const/16 v8, 0x214

    invoke-direct {v2, v3, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v41, v2

    const-string v3, "Copyright"

    const v8, 0x8298

    invoke-direct {v2, v3, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v42, v2

    const v3, 0x8769

    const-string v8, "ExifIFDPointer"

    invoke-direct {v2, v8, v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v43, v2

    const-string v3, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v2, v3, v7, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v44, v2

    const-string v7, "SensorTopBorder"

    invoke-direct {v2, v7, v0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v45, v2

    const-string v7, "SensorLeftBorder"

    invoke-direct {v2, v7, v6, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v46, v2

    const-string v7, "SensorBottomBorder"

    const/4 v6, 0x6

    invoke-direct {v2, v7, v6, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v47, v2

    const-string v6, "SensorRightBorder"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v48, v2

    const-string v6, "ISO"

    const/16 v0, 0x17

    invoke-direct {v2, v6, v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v49, v0

    const-string v2, "JpgFromRaw"

    const/16 v6, 0x2e

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v50, v0

    const-string v2, "Xmp"

    const/16 v6, 0x2bc

    const/4 v7, 0x1

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v51, v0

    const-string v2, "XiaomiComment"

    const v6, 0x9999

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v52, v0

    const-string v2, "XiaomiProduct"

    const v6, 0x9a00

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v9 .. v52}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v58

    sput-object v58, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_TIFF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v59, v0

    const-string v2, "ExposureTime"

    const v6, 0x829a

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v60, v0

    const-string v2, "FNumber"

    const v6, 0x829d

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v61, v0

    const-string v2, "ExposureProgram"

    const v6, 0x8822

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v62, v0

    const-string v2, "SpectralSensitivity"

    const v6, 0x8824

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v63, v0

    const-string v2, "ISOSpeedRatings"

    const v6, 0x8827

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v64, v0

    const-string v2, "OECF"

    const v6, 0x8828

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v65, v0

    const-string v2, "ExifVersion"

    const v6, 0x9000

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v66, v0

    const-string v2, "DateTimeOriginal"

    const v6, 0x9003

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v67, v0

    const-string v2, "DateTimeDigitized"

    const v6, 0x9004

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v68, v0

    const-string v2, "OffsetTime"

    const v6, 0x9010

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v69, v0

    const-string v2, "OffsetTimeOriginal"

    const v6, 0x9011

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v70, v0

    const-string v2, "OffsetTimeDigitized"

    const v6, 0x9012

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v71, v0

    const-string v2, "ComponentsConfiguration"

    const v6, 0x9101

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v72, v0

    const-string v2, "CompressedBitsPerPixel"

    const v6, 0x9102

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v73, v0

    const-string v2, "ShutterSpeedValue"

    const v6, 0x9201

    const/16 v9, 0xa

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v74, v0

    const-string v2, "ApertureValue"

    const v6, 0x9202

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v75, v0

    const-string v2, "BrightnessValue"

    const v6, 0x9203

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v76, v0

    const-string v2, "ExposureBiasValue"

    const v6, 0x9204

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v77, v0

    const-string v2, "MaxApertureValue"

    const v6, 0x9205

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v78, v0

    const-string v2, "SubjectDistance"

    const v6, 0x9206

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v79, v0

    const-string v2, "MeteringMode"

    const v6, 0x9207

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v80, v0

    const-string v2, "LightSource"

    const v6, 0x9208

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v81, v0

    const-string v2, "Flash"

    const v6, 0x9209

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v82, v0

    const-string v2, "FocalLength"

    const v6, 0x920a

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v83, v0

    const-string v2, "SubjectArea"

    const v6, 0x9214

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v84, v0

    const-string v2, "MakerNote"

    const v6, 0x927c

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v85, v0

    const-string v2, "UserComment"

    const v6, 0x9286

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v86, v0

    const-string v2, "SubSecTime"

    const v6, 0x9290

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v87, v0

    const-string v2, "SubSecTimeOriginal"

    const v6, 0x9291

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v88, v0

    const-string v2, "SubSecTimeDigitized"

    const v6, 0x9292

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v89, v0

    const-string v2, "FlashpixVersion"

    const v6, 0xa000

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v90, v0

    const-string v2, "ColorSpace"

    const v6, 0xa001

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v91, v0

    const-string v2, "PixelXDimension"

    const v6, 0xa002

    const/4 v7, 0x4

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v92, v0

    const-string v2, "PixelYDimension"

    const v6, 0xa003

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v93, v0

    const-string v2, "RelatedSoundFile"

    const v6, 0xa004

    const/4 v9, 0x2

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v94, v0

    const-string v2, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v95, v0

    const-string v2, "FlashEnergy"

    const v6, 0xa20b

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v96, v0

    const-string v2, "SpatialFrequencyResponse"

    const v6, 0xa20c

    const/4 v9, 0x7

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v97, v0

    const-string v2, "FocalPlaneXResolution"

    const v6, 0xa20e

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v98, v0

    const-string v2, "FocalPlaneYResolution"

    const v6, 0xa20f

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v99, v0

    const-string v2, "FocalPlaneResolutionUnit"

    const v6, 0xa210

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v100, v0

    const-string v2, "SubjectLocation"

    const v6, 0xa214

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v101, v0

    const-string v2, "ExposureIndex"

    const v6, 0xa215

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v102, v0

    const-string v2, "SensingMethod"

    const v6, 0xa217

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v103, v0

    const-string v2, "FileSource"

    const v6, 0xa300

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v104, v0

    const-string v2, "SceneType"

    const v6, 0xa301

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v105, v0

    const-string v2, "CFAPattern"

    const v6, 0xa302

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v106, v0

    const-string v2, "CustomRendered"

    const v6, 0xa401

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v107, v0

    const-string v2, "ExposureMode"

    const v6, 0xa402

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v108, v0

    const-string v2, "WhiteBalance"

    const v6, 0xa403

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v109, v0

    const-string v2, "DigitalZoomRatio"

    const v6, 0xa404

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v110, v0

    const-string v2, "FocalLengthIn35mmFilm"

    const v6, 0xa405

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v111, v0

    const-string v2, "SceneCaptureType"

    const v6, 0xa406

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v112, v0

    const-string v2, "GainControl"

    const v6, 0xa407

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v113, v0

    const-string v2, "Contrast"

    const v6, 0xa408

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v114, v0

    const-string v2, "Saturation"

    const v6, 0xa409

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v115, v0

    const-string v2, "Sharpness"

    const v6, 0xa40a

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v116, v0

    const-string v2, "DeviceSettingDescription"

    const v6, 0xa40b

    const/4 v7, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v117, v0

    const-string v2, "SubjectDistanceRange"

    const v6, 0xa40c

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v118, v0

    const-string v2, "ImageUniqueID"

    const v6, 0xa420

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v119, v0

    const-string v2, "DNGVersion"

    const v6, 0xc612

    const/4 v7, 0x1

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v120, v0

    const-string v2, "DefaultCropSize"

    const v6, 0xc620

    const/4 v7, 0x4

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v121, v0

    const-string v2, "XiaomiComment"

    const v6, 0x9999

    const/4 v7, 0x2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v122, v0

    const-string v2, "XiaomiProduct"

    const v6, 0x9a00

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v123, v0

    const-string v2, "focusPoint"

    const v6, 0x8890

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v124, v0

    const-string v2, "mtType"

    const v6, 0xa503

    const/4 v9, 0x4

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v125, v0

    const-string v2, "AiCompositionInfo"

    const v6, 0x889c

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v126, v0

    const-string v2, "algoComment"

    const v6, 0x9aaa

    const/4 v9, 0x1

    invoke-direct {v0, v2, v6, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v127, v0

    const-string v2, "algorithmComment"

    const v6, 0x8889

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v128, v0

    const-string v2, "aiType"

    const v6, 0x8895

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v129, v0

    const-string v2, "XiaomiFaceRoi"

    const v6, 0x88a2

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v130, v0

    const-string v2, "XiaomiCamAccInfo"

    const v6, 0x88a3

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v131, v0

    const-string v2, "motionPhoto"

    const v6, 0x8897    # 4.8999E-41f

    const/4 v7, 0x1

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v59 .. v131}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v54

    sput-object v54, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_EXIF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v9, v0

    const-string v2, "GPSVersionID"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v10, v0

    const-string v2, "GPSLatitudeRef"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v11, v0

    const-string v2, "GPSLatitude"

    const/4 v7, 0x5

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v12, v0

    const-string v2, "GPSLongitudeRef"

    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v13, v0

    const-string v2, "GPSLongitude"

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v14, v0

    const-string v2, "GPSAltitudeRef"

    const/4 v6, 0x1

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object v15, v0

    const-string v2, "GPSAltitude"

    const/4 v6, 0x6

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v16, v0

    const-string v2, "GPSTimeStamp"

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v17, v0

    const-string v2, "GPSSatellites"

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v18, v0

    const-string v2, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v19, v0

    const-string v2, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v20, v0

    const-string v2, "GPSDOP"

    const/16 v7, 0xb

    const/4 v1, 0x5

    invoke-direct {v0, v2, v7, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v21, v0

    const-string v2, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v22, v0

    const-string v2, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v2, v7, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v23, v0

    const-string v2, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v24, v0

    const-string v2, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v2, v7, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v25, v0

    const-string v2, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v2, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v26, v0

    const-string v2, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v2, v7, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v27, v0

    const-string v1, "GPSMapDatum"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v28, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v29, v0

    const-string v1, "GPSDestLatitude"

    const/16 v2, 0x14

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v30, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v31, v0

    const-string v1, "GPSDestLongitude"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v32, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v33, v0

    const-string v1, "GPSDestBearing"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v34, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v35, v0

    const-string v1, "GPSDestDistance"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v36, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v2, 0x1b

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v37, v0

    const-string v1, "GPSAreaInformation"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v38, v0

    const-string v1, "GPSDateStamp"

    const/16 v2, 0x1d

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v39, v0

    const-string v1, "GPSDifferential"

    const/16 v2, 0x1e

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v9 .. v39}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v55

    sput-object v55, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_GPS_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "InteroperabilityIndex"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v56

    sput-object v56, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v59, v0

    const-string v1, "NewSubfileType"

    const/16 v2, 0xfe

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v60, v0

    const-string v1, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v61, v0

    const-string v1, "ThumbnailImageWidth"

    const/4 v2, 0x3

    const/16 v7, 0x100

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v62, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v7, 0x101

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v63, v0

    const-string v1, "BitsPerSample"

    const/16 v6, 0x102

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v64, v0

    const-string v1, "Compression"

    const/16 v6, 0x103

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v65, v0

    const-string v1, "PhotometricInterpretation"

    const/16 v6, 0x106

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v66, v0

    const-string v1, "ImageDescription"

    const/16 v2, 0x10e

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v67, v0

    const-string v1, "Make"

    const/16 v2, 0x10f

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v68, v0

    const-string v1, "Model"

    const/16 v2, 0x110

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v69, v0

    const/4 v1, 0x3

    const/16 v2, 0x111

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v1, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v70, v0

    const-string v2, "ThumbnailOrientation"

    const/16 v6, 0x112

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v71, v0

    const-string v2, "SamplesPerPixel"

    const/16 v6, 0x115

    invoke-direct {v0, v2, v6, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v72, v0

    const-string v2, "RowsPerStrip"

    const/16 v6, 0x116

    const/4 v7, 0x4

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v73, v0

    const-string v2, "StripByteCounts"

    const/16 v6, 0x117

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v74, v0

    const-string v1, "XResolution"

    const/16 v2, 0x11a

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v75, v0

    const-string v1, "YResolution"

    const/16 v2, 0x11b

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v76, v0

    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v77, v0

    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v78, v0

    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v79, v0

    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v80, v0

    const-string v1, "DateTime"

    const/16 v2, 0x132

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v81, v0

    const-string v1, "Artist"

    const/16 v2, 0x13b

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v82, v0

    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v83, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v84, v0

    const/16 v1, 0x14a

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v85, v0

    const-string v1, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v86, v0

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v87, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v2, 0x211

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v88, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v2, 0x212

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v89, v0

    const-string v1, "YCbCrPositioning"

    const/16 v2, 0x213

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v90, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v2, 0x214

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v91, v0

    const-string v1, "Copyright"

    const v2, 0x8298

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v92, v0

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v8, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v93, v0

    const v1, 0x8825

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v94, v0

    const-string v1, "DNGVersion"

    const v6, 0xc612

    const/4 v7, 0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v95, v0

    const-string v1, "DefaultCropSize"

    const v6, 0xc620

    const/4 v7, 0x3

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v59 .. v95}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v57

    sput-object v57, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_THUMBNAIL_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const/16 v1, 0x111

    invoke-direct {v0, v5, v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "ThumbnailImage"

    const/16 v2, 0x100

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v2, v5, v7, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v59

    sput-object v59, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "PreviewImageStart"

    const/16 v2, 0x101

    invoke-direct {v0, v1, v2, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v2, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v1, v2, v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v60

    sput-object v60, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "AspectFrame"

    const/16 v2, 0x1113

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v61

    sput-object v61, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "ColorSpace"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v62

    sput-object v62, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PEF_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-object/from16 v53, v58

    filled-new-array/range {v53 .. v62}, [[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    new-instance v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const/16 v1, 0x14a

    const/4 v2, 0x4

    invoke-direct {v9, v4, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const v1, 0x8769

    invoke-direct {v10, v8, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const v1, 0x8825

    invoke-direct {v11, v3, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "InteroperabilityIFDPointer"

    const v3, 0xa005

    invoke-direct {v12, v1, v3, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v2, 0x2020

    const/4 v3, 0x1

    invoke-direct {v13, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v2, 0x2040

    invoke-direct {v14, v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v9 .. v14}, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    :goto_0
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    if-ge v6, v1, :cond_1

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v6

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v6

    aget-object v0, v0, v6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    iget v5, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    iget-object v5, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget v3, v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_c
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_f
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_11
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 18
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/xiaomi/algoprocessor/core/utils/a;->a(Landroid/system/ErrnoException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move v1, v2

    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsInputStream:Z

    .line 28
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-direct {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 31
    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 33
    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 34
    :cond_2
    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 41
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 44
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    invoke-static {p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    const-string p0, "ExifInterface"

    const-string p1, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsExifDataOnly:Z

    .line 48
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 49
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 51
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 52
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 54
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 58
    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-direct {v0}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 10

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v3, v6

    aget-object v2, p0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v3, v6

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    double-to-float p0, v3

    return p0

    :cond_1
    :goto_0
    neg-double p0, v3

    double-to-float p0, p0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private copyChunksUpToGivenChunkType(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->copyWebPChunk(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B)V

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method private copyWebPChunk(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result p0

    invoke-virtual {p2, p3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {p2, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    rem-int/lit8 p3, p0, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getHeifAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xmp"

    const-string v1, "yes"

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$1;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$1;-><init>(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    const-string v9, "ImageWidth"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v8, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    const-string v9, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    move v9, v8

    :goto_1
    iget-object v10, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v7

    const-string v11, "Orientation"

    iget-object v12, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v12}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_b

    int-to-long v9, v3

    invoke-virtual {p1, v9, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    new-array v9, v8, [B

    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v10, v8, :cond_a

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, -0x6

    sget-object v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v8, v4, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v4, :cond_8

    iput v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    invoke-direct {p0, v8, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readExifSegment([BI)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v11, v3

    invoke-virtual {p1, v11, v12}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    new-array v13, v10, [B

    invoke-virtual {p1, v13}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v10, :cond_d

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v7

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const/4 v9, 0x1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to read XMP from HEIF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_f

    const-string p0, "ExifInterface"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Heif meta: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private getJpegAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-boolean v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_14

    add-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    sget-boolean v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v4, v8, :cond_12

    const/16 v8, -0x26

    if-ne v4, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v2, v10

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v4, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "Invalid length"

    if-ltz v9, :cond_11

    const/16 v11, -0x1f

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v11, :cond_b

    const/16 v11, -0x1e

    if-eq v4, v11, :cond_a

    const/4 v11, -0x2

    if-eq v4, v11, :cond_7

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v12}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v12, :cond_6

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    if-eq v3, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    if-eq v3, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v4, v9, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v9, :cond_9

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    move v9, v13

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-array v4, v9, [B

    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    add-int/2addr v2, v9

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->position()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->extraIdentifier([BI)V

    goto :goto_3

    :cond_b
    new-array v4, v9, [B

    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    add-int v8, v2, v9

    sget-object v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v4, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->startsWith([B[B)Z

    move-result v11

    if-eqz v11, :cond_c

    array-length v11, v10

    add-int/2addr v2, v11

    int-to-long v11, v2

    array-length v2, v10

    invoke-static {v4, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    long-to-int v4, v11

    iput v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readExifSegment([BI)V

    goto :goto_4

    :cond_c
    sget-object v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-static {v4, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->startsWith([B[B)Z

    move-result v11

    if-eqz v11, :cond_e

    array-length v11, v10

    add-int/2addr v2, v11

    int-to-long v14, v2

    array-length v2, v10

    invoke-static {v4, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "Xmp"

    invoke-virtual {v0, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v13

    new-instance v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length v11, v2

    const/16 v16, 0x1

    move-wide/from16 v17, v14

    move-object v14, v10

    move/from16 v15, v16

    move/from16 v16, v11

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mXmpIsFromSeparateMarker:Z

    goto :goto_4

    :cond_d
    move-wide/from16 v17, v14

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v13

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v10, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v13

    new-instance v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    array-length v15, v2

    const/16 v16, 0x1

    move-object v14, v11

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    invoke-direct {v0, v9, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mergeExifAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mXmpIsFromSeparateMarker:Z

    :cond_e
    :goto_4
    move v2, v8

    goto/16 :goto_3

    :goto_5
    if-ltz v9, :cond_10

    invoke-virtual {v1, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v9, :cond_f

    add-int/2addr v2, v9

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    iget-object v0, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void

    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isJpegFormat([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isRafFormat([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isHeifFormat([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xc

    return p0

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isOrfFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isRw2Format([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    :cond_4
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isPngFormat([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0xd

    return p0

    :cond_5
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isWebpFormat([B)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private getOrfAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getRawAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_4

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_4

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_3

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v2

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private getPngAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_SIGNATURE:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    if-ne v3, p1, :cond_4

    iput v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readExifSegment([BI)V

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->validateImages()V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRafAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getJpegAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    sget-boolean v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    sget-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    iget v6, v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated to length: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getRawAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->parseTiffHeaders(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->updateImageSizeValues(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->updateImageSizeValues(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->updateImageSizeValues(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->validateImages()V

    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRw2Attributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getRawAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getJpegAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getStandaloneAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    array-length p1, v0

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readExifSegment([BI)V

    return-void
.end method

.method private getWebpAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_1

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readExifSegment([BI)V

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int v3, v1, v2

    if-ne v3, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    if-gt v3, v0, :cond_6

    :try_start_1
    invoke-virtual {p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-ne v3, v2, :cond_5

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleThumbnailFromJfif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->getLength()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    iget v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I

    iput p2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailCompression:I

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v2, :cond_1

    new-array v2, p2, [B

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    iput-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    :cond_1
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private handleThumbnailFromStrips(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_7

    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_6

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_2

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    iput-boolean v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    iput-boolean v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    array-length v12, v3

    if-ge v9, v12, :cond_5

    aget-wide v12, v3, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v3

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_3

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    iput-boolean v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    :cond_3
    sub-int/2addr v12, v10

    if-gez v12, :cond_4

    const-string v14, "Invalid strip offset value"

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    int-to-long v14, v12

    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    add-int/2addr v10, v12

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v10, v13

    invoke-static {v12, v8, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iput-object v6, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    iget-boolean v1, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v1, :cond_8

    aget-wide v1, v3, v8

    long-to-int v1, v1

    iget v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I

    iput v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    goto :goto_3

    :cond_6
    :goto_1
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsInputStream:Z

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isHeifFormat([B)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x8

    if-nez v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v6, v2, v9

    if-gez v6, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    move-wide v9, v7

    :cond_2
    :try_start_3
    array-length v6, p1

    int-to-long v11, v6

    cmp-long v6, v2, v11

    if-lez v6, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p1

    :cond_3
    sub-long/2addr v2, v9

    cmp-long p1, v2, v7

    if-gez p1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_4
    :try_start_4
    new-array p1, v0, [B

    const-wide/16 v6, 0x0

    move v8, p0

    move v9, v8

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    div-long v11, v2, v11

    cmp-long v11, v6, v11

    if-gez v11, :cond_d

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v0, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_5
    cmp-long v11, v6, v4

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v8, v12

    goto :goto_1

    :cond_7
    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    move v9, v12

    goto :goto_1

    :cond_8
    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_AVIF:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_9

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->HEIF_BRAND_AVIS:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_a

    :cond_9
    move v10, v12

    :cond_a
    :goto_1
    if-eqz v8, :cond_c

    if-nez v9, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v12

    :cond_c
    :goto_2
    add-long/2addr v6, v4

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_6
    sget-boolean v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_e

    const-string v1, "ExifInterface"

    const-string v2, "Exception parsing HEIF file type box."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_f
    :goto_4
    return p0

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_10
    throw p0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readByteOrder(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_0

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isRafFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "FUJIFILMCCD-RAW"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readByteOrder(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x55

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_1

    sget-object p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "ExifInterface"

    const-string p1, "Unsupported data type value"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedFormatForSavingAttributes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsSupportedFile:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "image/x-canon-cr2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "image/x-nikon-nrw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "image/x-nikon-nef"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "image/x-olympus-orf"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "image/x-pentax-pef"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "image/png"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "image/x-panasonic-rw2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "image/x-adobe-dng"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "image/webp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "image/jpeg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "image/heif"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "image/heic"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v3, "image/x-sony-arw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v3, "image/x-samsung-srw"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    goto :goto_0

    :sswitch_e
    const-string v3, "image/x-fuji-raf"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mimeType shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWebpFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsExifDataOnly:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    move-object p1, v1

    :cond_1
    new-instance v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsExifDataOnly:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getWebpAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getPngAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getHeifAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getRw2Attributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getRafAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getOrfAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getJpegAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getRawAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getStandaloneAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->setThumbnailData(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->addDefaultValuesForCompatibility()V

    sget-boolean p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->printAttributes()V

    goto :goto_4

    :goto_3
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsSupportedFile:Z

    const-string v0, "ExifInterface"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->addDefaultValuesForCompatibility()V

    sget-boolean p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->addDefaultValuesForCompatibility()V

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->printAttributes()V

    :cond_4
    throw p1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputstream shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeExifAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;
    .locals 8

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p0

    array-length v0, v0

    add-int v4, v1, v0

    new-array v7, v4, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    iget-object p2, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    array-length p2, p2

    array-length v0, p0

    invoke-static {p0, v1, v7, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget v3, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    iget-wide v5, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytesOffset:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-object p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_5

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v2

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_4

    :try_start_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_1
    const-wide/16 v4, 0x3e8

    cmp-long p2, p0, v4

    if-lez p2, :cond_3

    const-wide/16 v4, 0xa

    div-long/2addr p0, v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_3
    add-long/2addr v2, p0

    :catch_0
    :cond_4
    return-wide v2

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-wide v0
.end method

.method private parseTiffHeaders(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readByteOrder(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid start code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid first Ifd offset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printAttributes()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private readByteOrder(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 p1, 0x4949

    const-string v0, "ExifInterface"

    if-eq p0, p1, :cond_2

    const/16 p1, 0x4d4d

    if-ne p0, p1, :cond_1

    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->parseTiffHeaders(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    return-void
.end method

.method private readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->b(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->b(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->b(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    if-gt v4, v5, :cond_2a

    if-gtz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    sget-boolean v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x4

    if-ge v6, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v14, v11

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    sget-boolean v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v11, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    :goto_1
    move/from16 v19, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v20, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v9, v7, v8, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move/from16 v20, v6

    :goto_3
    if-nez v4, :cond_5

    if-eqz v11, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    if-lez v12, :cond_a

    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v6, v3

    if-lt v12, v6, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v6, v13

    aget v3, v3, v12

    int-to-long v8, v3

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_7
    if-nez v3, :cond_c

    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_f

    :cond_c
    const-wide/16 v8, 0x4

    cmp-long v3, v6, v8

    const-string v8, "Compression"

    if-lez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    if-eqz v11, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v12

    const-string v12, "seek to data offset: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move/from16 v21, v12

    :goto_8
    iget v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v12, 0x7

    if-ne v9, v12, :cond_10

    iget-object v9, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v12, "MakerNote"

    if-ne v9, v12, :cond_f

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfMakerNoteOffset:I

    :cond_e
    move/from16 v23, v10

    move/from16 v22, v13

    goto :goto_9

    :cond_f
    const/4 v12, 0x6

    if-ne v2, v12, :cond_e

    const-string v12, "ThumbnailImage"

    if-ne v9, v12, :cond_e

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfThumbnailOffset:I

    iput v13, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfThumbnailLength:I

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v12, 0x6

    invoke-static {v12, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v9

    iget v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfThumbnailOffset:I

    move/from16 v22, v13

    int-to-long v12, v12

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v2

    iget v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v12, v12

    move/from16 v23, v10

    iget-object v10, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v10

    iget-object v12, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v13

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move/from16 v23, v10

    move/from16 v22, v13

    const/16 v2, 0xa

    if-ne v9, v2, :cond_11

    iget-object v2, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v9, "JpgFromRaw"

    if-ne v2, v9, :cond_11

    iput v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mRw2JpgFromRawOffset:I

    :cond_11
    :goto_9
    int-to-long v9, v3

    add-long v12, v9, v6

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    move-wide/from16 v24, v6

    int-to-long v6, v2

    cmp-long v2, v12, v6

    if-gtz v2, :cond_12

    invoke-virtual {v1, v9, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_a

    :cond_12
    if-eqz v11, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_f

    :cond_14
    move-wide/from16 v24, v6

    move/from16 v23, v10

    move/from16 v21, v12

    move/from16 v22, v13

    :goto_a
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v11, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nextIfdType: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v24

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    move-wide/from16 v6, v24

    :goto_b
    const/16 v3, 0x8

    const/4 v9, 0x3

    if-eqz v2, :cond_1e

    move/from16 v10, v21

    if-eq v10, v9, :cond_19

    const/4 v6, 0x4

    if-eq v10, v6, :cond_18

    if-eq v10, v3, :cond_17

    const/16 v3, 0x9

    if-eq v10, v3, :cond_16

    const/16 v3, 0xd

    if-eq v10, v3, :cond_16

    const-wide/16 v6, -0x1

    goto :goto_d

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    :goto_c
    int-to-long v6, v3

    goto :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    goto :goto_c

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_1a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_1c

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_e

    :cond_1b
    if-eqz v11, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1c
    if-eqz v11, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_e
    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_f

    :cond_1e
    move/from16 v10, v21

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    iget v11, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    add-int/2addr v2, v11

    long-to-int v6, v6

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    new-instance v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    int-to-long v12, v2

    move-object v11, v7

    move-wide/from16 v17, v12

    move v12, v10

    move/from16 v13, v22

    move-wide/from16 v26, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v6, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v6, "DNGVersion"

    if-ne v2, v6, :cond_1f

    iput v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    :cond_1f
    const-string v6, "Make"

    if-eq v2, v6, :cond_20

    const-string v6, "Model"

    if-ne v2, v6, :cond_21

    :cond_20
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "PENTAX"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    if-ne v2, v8, :cond_23

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_23

    :cond_22
    iput v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v6, v26

    cmp-long v2, v2, v6

    if-eqz v2, :cond_24

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_24
    :goto_f
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    sget-boolean v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    int-to-long v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    if-ge v2, v4, :cond_29

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_10

    :cond_27
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->readImageFileDirectory(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_10

    :cond_28
    if-eqz v3, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    if-eqz v3, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_10
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getJpegAttributes(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;II)V

    :cond_1
    return-void
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object p2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    add-int/lit8 p2, p2, 0x8

    invoke-static {v0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v0, p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    invoke-direct {v2, p2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    iget-object p0, v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v2, p0

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    invoke-direct {v5, v2, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v7, 0x0

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    invoke-direct {v10, v9, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    const/16 v11, 0x8

    if-eqz v4, :cond_2

    array-length v1, v2

    add-int/2addr v1, v8

    array-length v2, v6

    add-int/2addr v1, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    invoke-static {v3, v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    invoke-direct {v0, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v9

    goto/16 :goto_7

    :cond_2
    new-array v2, v8, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_13

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v13, :cond_3

    add-int/lit8 v6, v2, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    aget-byte v14, v6, v12

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v6, v12

    shr-int/2addr v11, v13

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_4

    move v12, v13

    :cond_4
    invoke-virtual {v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v10, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    invoke-virtual {v10, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    if-eqz v12, :cond_6

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    invoke-direct {v0, v3, v10, v2, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->copyChunksUpToGivenChunkType(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    :goto_1
    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {v0, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    goto/16 :goto_6

    :cond_5
    invoke-direct {v0, v3, v10, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->copyWebPChunk(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-direct {v0, v3, v10, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->copyChunksUpToGivenChunkType(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    invoke-direct {v0, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_8
    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    rem-int/lit8 v7, v6, 0x2

    if-ne v7, v13, :cond_9

    add-int/lit8 v7, v6, 0x1

    goto :goto_2

    :cond_9
    move v7, v6

    :goto_2
    const/4 v14, 0x3

    new-array v15, v14, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v8, 0x2f

    if-eqz v16, :cond_b

    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    new-array v13, v14, [B

    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v14, :cond_a

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    shl-int/lit8 v13, v11, 0x12

    shr-int/lit8 v13, v13, 0x12

    shl-int/lit8 v14, v11, 0x2

    shr-int/lit8 v14, v14, 0x12

    add-int/lit8 v7, v7, -0xa

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered error while checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v11

    if-ne v11, v8, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v11

    shl-int/lit8 v14, v11, 0x12

    shr-int/lit8 v14, v14, 0x12

    add-int/2addr v14, v13

    shl-int/lit8 v17, v11, 0x4

    shr-int/lit8 v17, v17, 0x12

    add-int/lit8 v17, v17, 0x1

    const/high16 v18, 0x10000000

    and-int v18, v11, v18

    if-eqz v18, :cond_c

    goto :goto_3

    :cond_c
    move v13, v12

    :goto_3
    add-int/lit8 v7, v7, -0x5

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered error while checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v11, v12

    move v13, v11

    move v14, v13

    move/from16 v17, v14

    :goto_4
    invoke-virtual {v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    new-array v4, v4, [B

    if-eqz v13, :cond_f

    aget-byte v13, v4, v12

    or-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    :cond_f
    aget-byte v13, v4, v12

    const/16 v16, 0x8

    or-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v17, -0x1

    int-to-byte v13, v14

    const/16 v17, 0x4

    aput-byte v13, v4, v17

    shr-int/lit8 v13, v14, 0x8

    int-to-byte v13, v13

    const/16 v17, 0x5

    aput-byte v13, v4, v17

    shr-int/lit8 v13, v14, 0x10

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, v4, v14

    const/4 v13, 0x7

    int-to-byte v14, v12

    aput-byte v14, v4, v13

    shr-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    const/16 v14, 0x8

    aput-byte v13, v4, v14

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const/16 v13, 0x9

    aput-byte v12, v4, v13

    invoke-virtual {v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v10, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v10, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-virtual {v10, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_5

    :cond_10
    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    :cond_11
    :goto_5
    invoke-static {v3, v10, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-direct {v0, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    :cond_12
    :goto_6
    invoke-static {v3, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_13
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private setThumbnailData(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->handleThumbnailFromJfif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->handleThumbnailFromStrips(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->handleThumbnailFromJfif(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private skipOrCopyApp(BLcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[BLcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result p0

    add-int/lit8 v0, p0, -0x2

    if-ltz v0, :cond_4

    invoke-virtual {p5}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getIdentifier()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {p5}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getContent()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p5}, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;->getContent()[B

    move-result-object p5

    array-length p5, p5

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    move p5, v4

    :goto_0
    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p2, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    sub-int v3, v0, v3

    invoke-virtual {p2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v5, "ExifInterface"

    const-string v6, "MARKER_APP2 write error"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {p3, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p3, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p3, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    if-eqz p5, :cond_2

    array-length p0, v1

    sub-int/2addr v0, p0

    invoke-virtual {p3, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    array-length p0, p4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p4, v4, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p3, p4, v4, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    goto :goto_2

    :cond_3
    :goto_0
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "First image does not contain valid size information"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    sget-boolean p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private updateAttribute(Ljava/lang/String;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private updateImageSizeValues(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createURational(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createURational(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget v0, p1, v3

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_3

    if-le v1, v2, :cond_3

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->retrieveJpegImageSize(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->swapBasedOnImageSize(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->swapBasedOnImageSize(II)V

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->swapBasedOnImageSize(II)V

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v7, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v8, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v2, v2

    new-array v2, v2, [I

    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    iget-object v8, v8, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const-string v5, "JPEGInterchangeFormatLength"

    const-string v7, "StripByteCounts"

    const-string v8, "JPEGInterchangeFormat"

    const-string v9, "StripOffsets"

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v4, :cond_1

    invoke-direct {v0, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    sget-object v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    iget-object v10, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    iget-object v14, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v13, v13, v10

    iget-object v13, v13, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v14, v14, v13

    iget-object v14, v14, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v15, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v15, v15, v14

    iget-object v15, v15, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    iget-object v15, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v5, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    int-to-long v11, v7

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move v4, v6

    :goto_5
    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    iget-object v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    invoke-virtual {v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->size()I

    move-result v11

    if-le v11, v14, :cond_b

    add-int/2addr v7, v11

    goto :goto_6

    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    move v5, v6

    :goto_7
    sget-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v7, v7

    if-ge v5, v7, :cond_f

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    aput v4, v3, v5

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x6

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v4, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    int-to-long v11, v4

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifOffset:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I

    iget v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    add-int/2addr v4, v5

    :cond_11
    iget v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    if-ne v5, v14, :cond_12

    add-int/lit8 v4, v4, 0x8

    :cond_12
    sget-boolean v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v5, :cond_13

    move v5, v6

    :goto_9
    sget-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v7, v7

    if-ge v5, v7, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v11, v2, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExifInterface"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v7, v3, v10

    int-to-long v7, v7

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v5, v5, v13

    iget-object v5, v5, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v7, v3, v13

    int-to-long v7, v7

    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v5, v3, v5

    int-to-long v8, v5

    iget-object v5, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/16 v5, 0xe

    if-eq v2, v14, :cond_19

    const/16 v7, 0xd

    if-eq v2, v7, :cond_18

    if-eq v2, v5, :cond_17

    goto :goto_a

    :cond_17
    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :goto_a
    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v7, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_b

    :cond_1a
    const/16 v2, 0x4949

    :goto_b
    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    iget-object v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v7, 0x8

    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    move v2, v6

    :goto_c
    sget-object v7, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v7, v7

    if-ge v2, v7, :cond_22

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    aget v7, v3, v2

    add-int/2addr v7, v13

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/2addr v7, v14

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v11, v11, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    iget v11, v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->number:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    invoke-virtual {v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->size()I

    move-result v12

    invoke-virtual {v1, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v11, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v1, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    iget v11, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v1, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    if-le v12, v14, :cond_1b

    int-to-long v10, v7

    invoke-virtual {v1, v10, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    add-int/2addr v7, v12

    goto :goto_f

    :cond_1b
    iget-object v9, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {v1, v9}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    if-ge v12, v14, :cond_1c

    :goto_e
    if-ge v12, v14, :cond_1c

    invoke-virtual {v1, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    if-nez v2, :cond_1e

    iget-object v7, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v14

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    aget v7, v3, v14

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_1e
    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    :goto_10
    iget-object v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v10, v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    array-length v11, v10

    if-le v11, v14, :cond_1f

    array-length v11, v10

    invoke-virtual {v1, v10, v6, v11}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_11

    :cond_20
    const-wide/16 v7, 0x0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_22
    iget-boolean v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getThumbnailBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_23
    iget v0, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    if-ne v0, v5, :cond_24

    rem-int/lit8 v0, v4, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    invoke-virtual {v1, v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return v4
.end method


# virtual methods
.method public getAltitude(D)D
    .locals 6

    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    if-ltz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    int-to-double p0, v3

    mul-double/2addr v0, p0

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_6

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    const-class v1, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->get(Ljava/lang/Class;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->a(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    long-to-float v0, v0

    iget-wide v1, p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->numerator:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;->denominator:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mModified:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytesOffset:J

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->bytes:[B

    array-length p0, p0

    int-to-long p0, p0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p0, v2, v0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The underlying file has been modified since being parsed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDateTime()J
    .locals 3

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateTimeDigitized()J
    .locals 3

    const-string v0, "DateTimeDigitized"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateTimeOriginal()J
    .locals 3

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsDateTime()J
    .locals 5

    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getLatLong([F)Z
    .locals 4

    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v3

    invoke-static {v2, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v3
.end method

.method public getThumbnail()[B
    .locals 2

    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getThumbnailBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    :cond_1
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v5, v3, 0x3

    aget-byte v6, v4, v5

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/2addr v6, v4

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const-string v4, "ThumbnailImageLength"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    iget-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "ThumbnailImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 9

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v2

    :goto_1
    move-object v2, v1

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_3

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_4

    :catch_1
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_9

    :try_start_4
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v6, v6

    cmp-long v4, v4, v6

    const-string v5, "Corrupted image"

    if-nez v4, :cond_8

    :try_start_5
    iget v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    iget v7, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    if-ne v6, v7, :cond_7

    iput-object v4, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v4

    :catchall_3
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_7
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    :try_start_7
    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_a
    return-object v2

    :goto_4
    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_b
    throw p0
.end method

.method public getThumbnailRange()[J
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mModified:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailOffset:I

    int-to-long v0, v0

    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailLength:I

    int-to-long v2, p0

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v4, 0x0

    aput-wide v0, p0, v4

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The underlying file has been modified since being parsed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    return p0
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public saveAttributes()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->isSupportedFormatForSavingAttributes()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mIsInputStream:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mModified:Z

    invoke-virtual {p0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "temp"

    const-string v2, "tmp"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v0

    goto/16 :goto_10

    :catch_0
    move-exception p0

    move-object v5, v0

    goto/16 :goto_f

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_4

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static {v2, v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v0

    :goto_2
    move-object v0, v2

    goto/16 :goto_c

    :catch_1
    move-exception v5

    goto/16 :goto_9

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_6

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v3, v4, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v8, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mMimeType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    const/16 v9, 0xd

    if-ne v8, v9, :cond_8

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_8
    const/16 v9, 0xe

    if-ne v8, v9, :cond_9

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mThumbnailBytes:[B

    return-void

    :catchall_3
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v7

    :try_start_b
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v6

    :try_start_d
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_7
    move-exception p0

    move-object v5, v0

    goto :goto_c

    :catch_3
    move-exception v5

    move-object v2, v0

    :goto_9
    :try_start_e
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v2, :cond_b

    :try_start_10
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_10
    .catch Landroid/system/ErrnoException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_a
    move-object v0, v2

    goto :goto_b

    :catchall_8
    move-exception p0

    move-object v5, v0

    move-object v0, v6

    goto :goto_c

    :catch_4
    move-exception p0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save new file. Original file may be corrupted since error occurred while trying to restore it."

    invoke-direct {v2, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    :goto_b
    invoke-static {v6, v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v6}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/IOException;

    const-string v2, "Failed to save new file"

    invoke-direct {p0, v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_c
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    :catchall_9
    move-exception p0

    :goto_d
    move-object v0, v2

    goto :goto_10

    :catch_5
    move-exception p0

    :goto_e
    move-object v0, v2

    goto :goto_f

    :catchall_a
    move-exception p0

    move-object v5, v0

    goto :goto_d

    :catch_6
    move-exception p0

    move-object v5, v0

    goto :goto_e

    :goto_f
    :try_start_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception p0

    :goto_10
    invoke-static {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v8, -0x1

    if-ne p2, v8, :cond_d

    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result p2

    const/16 v2, -0x28

    if-ne p2, v2, :cond_c

    invoke-virtual {p1, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const-string p2, "Xmp"

    invoke-virtual {p0, p2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mXmpIsFromSeparateMarker:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 v3, -0x1f

    invoke-virtual {p1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->writeExifSegment(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v9

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p2, 0x1000

    new-array v10, p2, [B

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-virtual {v2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->isValidData()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    invoke-virtual {v2, p1}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->writeIdentifierData(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v2

    if-ne v2, v8, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    const/16 v2, -0x27

    if-eq v3, v2, :cond_a

    const/16 v2, -0x26

    if-eq v3, v2, :cond_a

    const-string v2, "Invalid length"

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    :goto_2
    if-lez v3, :cond_3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v10, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v10, v9, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    const-class v4, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->skipOrCopyApp(BLcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[BLcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    iget-object v2, v2, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->map:Ljava/util/Map;

    const-class v4, Lcom/xiaomi/algoprocessor/core/utils/IccProfileIdentifier;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->skipOrCopyApp(BLcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;[BLcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x6

    new-array v7, v6, [B

    if-lt v5, v6, :cond_7

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v6, :cond_6

    sget-object v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    if-lt v5, v6, :cond_8

    add-int/lit8 v5, v4, -0x8

    invoke-virtual {p1, v7}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_8
    :goto_3
    if-lez v5, :cond_3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v10, v9, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v10, v9, v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v5, v2

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    invoke-static {v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_17

    const/4 v3, 0x2

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sget-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "GPSTimeStamp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " : "

    const-string v8, "Invalid value for "

    if-eqz v6, :cond_1

    sget-object v6, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/10000"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    sget-object v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->EXIF_TAGS:[[Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    array-length v9, v9

    if-ge v7, v9, :cond_15

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    iget-boolean v9, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mHasThumbnail:Z

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_4
    sget-object v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    if-nez v2, :cond_6

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_6
    check-cast v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget v10, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_e

    iget v10, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    iget v10, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v10, v12, :cond_8

    iget v10, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v10, v12, :cond_9

    :cond_8
    iget v8, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->secondaryFormat:I

    goto/16 :goto_7

    :cond_9
    iget v10, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v10, v5, :cond_d

    const/4 v12, 0x7

    if-eq v10, v12, :cond_d

    if-ne v10, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    sget-boolean v10, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v13, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v13, v12, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->secondaryFormat:I

    const-string v14, ", "

    const-string v15, ""

    if-ne v13, v11, :cond_b

    move-object v9, v15

    goto :goto_3

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v9, v12, v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (guess: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v12, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_c

    goto :goto_4

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v12, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    :goto_5
    move v8, v10

    goto :goto_7

    :cond_e
    :goto_6
    iget v8, v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifTag;->primaryFormat:I

    :goto_7
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    sget-boolean v9, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->DEBUG:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data format isn\'t one of expected formats: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [D

    move v10, v6

    :goto_8
    array-length v11, v8

    if-ge v10, v11, :cond_f

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    new-array v10, v10, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move v11, v6

    :goto_9
    array-length v12, v8

    if-ge v11, v12, :cond_10

    aget-object v12, v8, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    aget-object v14, v12, v6

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v12, v12, v5

    move-object/from16 v16, v4

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v13, v14, v15, v3, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x2

    goto :goto_9

    :cond_10
    move-object/from16 v16, v4

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v4, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v10, v4}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSRational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v16, v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move v8, v6

    :goto_a
    array-length v9, v3

    if-ge v8, v9, :cond_11

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v16, v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    move v8, v6

    :goto_b
    array-length v10, v3

    if-ge v8, v10, :cond_12

    aget-object v10, v3, v8

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    aget-object v10, v10, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;-><init>(JJ)V

    aput-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createURational([Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_5
    move-object/from16 v16, v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    move v8, v6

    :goto_c
    array-length v9, v3

    if-ge v8, v9, :cond_13

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_6
    move-object/from16 v16, v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move v8, v6

    :goto_d
    array-length v9, v3

    if-ge v8, v9, :cond_14

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    iget-object v8, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_7
    move-object/from16 v16, v4

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    move-object/from16 v16, v4

    iget-object v3, v0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    invoke-static {v2}, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move v8, v5

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v4

    if-nez v8, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error!!! could not find exif tag for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIccData([B)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    const-class v0, Lcom/xiaomi/algoprocessor/core/utils/IccProfileIdentifier;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->put(Ljava/lang/Class;[B)V

    return-void
.end method

.method public setPictureInfo([B)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/ExifInterface;->identifierInfo:Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;

    const-class v0, Lcom/xiaomi/algoprocessor/core/utils/AlgoCommonIdentifier;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->put(Ljava/lang/Class;[B)V

    return-void
.end method
