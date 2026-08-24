.class public final Lq5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-interface {v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    const-string v6, "\n"

    const-string/jumbo v7, "w:t"

    if-eq v2, v5, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "w:p"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "w:tab"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "w:br"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 67

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/16 v3, 0x5e

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    const/16 v5, 0x5e

    aput v5, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/16 v5, 0x14

    aget-object v6, v2, v5

    const/16 v7, 0x257

    const/16 v8, 0x23

    aput v7, v6, v8

    const/16 v7, 0x31

    aget-object v7, v2, v7

    const/16 v8, 0x256

    const/16 v9, 0x1a

    aput v8, v7, v9

    const/16 v8, 0x29

    aget-object v8, v2, v8

    const/16 v10, 0x255

    const/16 v11, 0x26

    aput v10, v8, v11

    const/16 v10, 0x11

    aget-object v10, v2, v10

    const/16 v12, 0x254

    aput v12, v10, v9

    const/16 v12, 0x20

    aget-object v12, v2, v12

    const/16 v13, 0x253

    const/16 v14, 0x2a

    aput v13, v12, v14

    const/16 v13, 0x27

    aget-object v13, v2, v13

    const/16 v15, 0x252

    aput v15, v13, v14

    const/16 v15, 0x2d

    aget-object v15, v2, v15

    const/16 v16, 0x31

    const/16 v17, 0x251

    aput v17, v15, v16

    const/16 v16, 0x33

    aget-object v17, v2, v16

    const/16 v18, 0x250

    move/from16 v19, v1

    const/16 v1, 0x39

    aput v18, v17, v1

    const/16 v18, 0x32

    aget-object v18, v2, v18

    const/16 v20, 0x24f

    const/16 v21, 0x2f

    aput v20, v18, v21

    aget-object v20, v2, v14

    const/16 v22, 0x24e

    const/16 v23, 0x5a

    aput v22, v20, v23

    const/16 v22, 0x34

    aget-object v22, v2, v22

    const/16 v23, 0x24d

    const/16 v24, 0x41

    aput v23, v22, v24

    const/16 v23, 0x35

    aget-object v24, v2, v23

    const/16 v25, 0x24c

    aput v25, v24, v21

    const/16 v25, 0x13

    aget-object v26, v2, v25

    const/16 v27, 0x52

    const/16 v28, 0x24b

    aput v28, v26, v27

    const/16 v27, 0x1f

    aget-object v27, v2, v27

    const/16 v28, 0x24a

    aput v28, v27, v25

    const/16 v28, 0x28

    aget-object v28, v2, v28

    const/16 v29, 0x249

    const/16 v30, 0x2e

    aput v29, v28, v30

    const/16 v29, 0x18

    aget-object v29, v2, v29

    const/16 v30, 0x248

    const/16 v31, 0x59

    aput v30, v29, v31

    const/16 v30, 0x17

    aget-object v30, v2, v30

    const/16 v32, 0x55

    const/16 v33, 0x247

    aput v33, v30, v32

    const/16 v32, 0x246

    const/16 v33, 0x1c

    aput v32, v6, v33

    const/16 v32, 0x245

    aput v32, v20, v5

    const/16 v32, 0x22

    aget-object v32, v2, v32

    const/16 v34, 0x244

    aput v34, v32, v11

    const/16 v34, 0x243

    const/16 v35, 0x9

    aput v34, v15, v35

    const/16 v34, 0x36

    aget-object v34, v2, v34

    const/16 v36, 0x242

    const/16 v37, 0x32

    aput v36, v34, v37

    const/16 v36, 0x19

    aget-object v36, v2, v36

    const/16 v37, 0x2c

    const/16 v38, 0x241

    aput v38, v36, v37

    const/16 v37, 0x23

    aget-object v37, v2, v37

    const/16 v38, 0x42

    const/16 v39, 0x240

    aput v39, v37, v38

    const/16 v38, 0x23f

    move/from16 v39, v3

    const/16 v3, 0x37

    aput v38, v6, v3

    const/16 v38, 0x12

    aget-object v38, v2, v38

    const/16 v40, 0x55

    const/16 v41, 0x23e

    aput v41, v38, v40

    const/16 v40, 0x1f

    const/16 v41, 0x23d

    aput v41, v6, v40

    const/16 v40, 0x23c

    const/16 v41, 0x11

    aput v40, v7, v41

    const/16 v40, 0x23b

    const/16 v41, 0x10

    aput v40, v8, v41

    const/16 v40, 0x49

    const/16 v41, 0x23a

    aput v41, v37, v40

    const/16 v40, 0x239

    const/16 v41, 0x22

    aput v40, v6, v41

    const/16 v40, 0x1d

    aget-object v40, v2, v40

    const/16 v41, 0x2c

    const/16 v42, 0x238

    aput v42, v40, v41

    const/16 v41, 0x237

    aput v41, v37, v11

    const/16 v41, 0x236

    aput v41, v7, v35

    const/16 v41, 0x2e

    aget-object v41, v2, v41

    const/16 v42, 0x235

    const/16 v43, 0x21

    aput v42, v41, v43

    const/16 v42, 0x234

    aput v42, v7, v16

    const/16 v42, 0x233

    aput v42, v28, v31

    aget-object v42, v2, v9

    const/16 v43, 0x232

    move/from16 v44, v4

    const/16 v4, 0x40

    aput v43, v42, v4

    const/16 v43, 0x231

    aput v43, v34, v16

    const/16 v43, 0x230

    const/16 v45, 0x24

    aput v43, v34, v45

    const/16 v43, 0x4

    const/16 v46, 0x22f

    aput v46, v13, v43

    const/16 v43, 0x22e

    const/16 v46, 0xd

    aput v43, v24, v46

    const/16 v43, 0x22d

    const/16 v46, 0x5c

    aput v43, v29, v46

    const/16 v43, 0x1b

    aget-object v43, v2, v43

    const/16 v46, 0x31

    const/16 v47, 0x22c

    aput v47, v43, v46

    const/16 v46, 0x30

    aget-object v46, v2, v46

    const/16 v47, 0x6

    const/16 v48, 0x22b

    aput v48, v46, v47

    const/16 v47, 0x15

    aget-object v47, v2, v47

    const/16 v48, 0x22a

    aput v48, v47, v16

    const/16 v48, 0x1e

    aget-object v49, v2, v48

    const/16 v50, 0x229

    const/16 v51, 0x28

    aput v50, v49, v51

    const/16 v50, 0x228

    const/16 v51, 0x5c

    aput v50, v20, v51

    const/16 v50, 0x4e

    const/16 v51, 0x227

    aput v51, v27, v50

    const/16 v50, 0x52

    const/16 v51, 0x226

    aput v51, v36, v50

    aget-object v50, v2, v21

    const/16 v51, 0x225

    aput v51, v50, v39

    const/16 v51, 0x224

    aput v51, v32, v25

    const/16 v51, 0x223

    const/16 v52, 0x23

    aput v51, v50, v52

    const/16 v51, 0x3f

    const/16 v52, 0x222

    aput v52, v47, v51

    const/16 v51, 0x2b

    aget-object v51, v2, v51

    const/16 v52, 0x4b

    const/16 v53, 0x221

    aput v53, v51, v52

    const/16 v52, 0x220

    const/16 v53, 0x57

    aput v52, v47, v53

    const/16 v52, 0x21f

    const/16 v53, 0x3b

    aput v52, v37, v53

    const/16 v52, 0x21e

    const/16 v53, 0x22

    aput v52, v36, v53

    const/16 v52, 0x1b

    const/16 v53, 0x21d

    aput v53, v47, v52

    const/16 v52, 0x21c

    aput v52, v13, v9

    const/16 v52, 0x21b

    aput v52, v32, v9

    const/16 v52, 0x34

    const/16 v53, 0x21a

    aput v53, v13, v52

    const/16 v52, 0x219

    aput v52, v18, v1

    const/16 v52, 0x25

    aget-object v52, v2, v52

    const/16 v53, 0x4f

    const/16 v54, 0x218

    aput v54, v52, v53

    const/16 v53, 0x18

    const/16 v54, 0x217

    aput v54, v42, v53

    const/16 v53, 0x16

    aget-object v53, v2, v53

    const/16 v54, 0x216

    aput v54, v53, v44

    const/16 v54, 0x215

    const/16 v55, 0x28

    aput v54, v38, v55

    const/16 v54, 0x214

    const/16 v55, 0x21

    aput v54, v8, v55

    const/16 v54, 0x213

    aput v54, v24, v9

    const/16 v54, 0x212

    const/16 v55, 0x56

    aput v54, v34, v55

    const/16 v54, 0x211

    const/16 v55, 0x10

    aput v54, v6, v55

    const/16 v54, 0x4a

    const/16 v55, 0x210

    aput v55, v41, v54

    const/16 v54, 0x20f

    aput v54, v49, v25

    const/16 v54, 0x20e

    const/16 v55, 0x23

    aput v54, v15, v55

    const/16 v54, 0x3d

    const/16 v55, 0x20d

    aput v55, v15, v54

    const/16 v54, 0x20c

    aput v54, v49, v35

    const/16 v54, 0x20b

    aput v54, v8, v23

    const/16 v54, 0x20a

    const/16 v55, 0xd

    aput v54, v8, v55

    const/16 v54, 0x209

    const/16 v55, 0x22

    aput v54, v18, v55

    const/16 v54, 0x208

    const/16 v55, 0x56

    aput v54, v24, v55

    const/16 v54, 0x207

    aput v54, v50, v21

    const/16 v54, 0x206

    aput v54, v53, v33

    const/16 v54, 0x205

    aput v54, v18, v23

    const/16 v54, 0x46

    const/16 v55, 0x204

    aput v55, v13, v54

    aget-object v54, v2, v11

    const/16 v55, 0xf

    const/16 v56, 0x203

    aput v56, v54, v55

    const/16 v55, 0x202

    const/16 v56, 0x58

    aput v55, v20, v56

    const/16 v55, 0x10

    aget-object v55, v2, v55

    const/16 v57, 0x1d

    const/16 v58, 0x201

    aput v58, v55, v57

    const/16 v57, 0x200

    const/16 v58, 0x5a

    aput v57, v43, v58

    const/16 v57, 0xc

    const/16 v58, 0x1ff

    aput v58, v40, v57

    const/16 v57, 0x2c

    aget-object v57, v2, v57

    const/16 v58, 0x16

    const/16 v59, 0x1fe

    aput v59, v57, v58

    const/16 v58, 0x45

    const/16 v59, 0x1fd

    aput v59, v32, v58

    const/16 v58, 0x1fc

    const/16 v59, 0xa

    aput v58, v29, v59

    const/16 v58, 0xb

    const/16 v60, 0x1fb

    aput v60, v57, v58

    const/16 v58, 0x1fa

    const/16 v60, 0x5c

    aput v58, v13, v60

    const/16 v58, 0x1f9

    const/16 v60, 0x30

    aput v58, v7, v60

    const/16 v58, 0x1f8

    const/16 v60, 0x2e

    aput v58, v27, v60

    const/16 v58, 0x1f7

    const/16 v60, 0x32

    aput v58, v26, v60

    const/16 v58, 0xe

    const/16 v60, 0x1f6

    aput v60, v47, v58

    const/16 v58, 0x1f5

    aput v58, v12, v33

    const/16 v58, 0x3

    const/16 v60, 0x1f4

    aput v60, v38, v58

    const/16 v58, 0x1f3

    aput v58, v24, v35

    const/16 v58, 0x50

    const/16 v60, 0x1f2

    aput v60, v32, v58

    const/16 v58, 0x1f1

    aput v58, v46, v56

    const/16 v58, 0x1f0

    aput v58, v41, v23

    const/16 v58, 0x1ef

    aput v58, v53, v23

    aget-object v58, v2, v33

    const/16 v60, 0x1ee

    aput v60, v58, v59

    const/16 v60, 0x1ed

    const/16 v61, 0x41

    aput v60, v57, v61

    const/16 v60, 0x1ec

    aput v60, v6, v59

    const/16 v60, 0x4c

    const/16 v61, 0x1eb

    aput v61, v28, v60

    const/16 v60, 0x8

    const/16 v61, 0x1ea

    aput v61, v50, v60

    const/16 v60, 0x4a

    const/16 v61, 0x1e9

    aput v61, v18, v60

    const/16 v60, 0x3e

    const/16 v61, 0x1e8

    aput v61, v30, v60

    const/16 v60, 0x1e7

    const/16 v61, 0x41

    aput v60, v7, v61

    const/16 v60, 0x1e6

    const/16 v61, 0x57

    aput v60, v58, v61

    const/16 v60, 0xf

    aget-object v60, v2, v60

    const/16 v61, 0x1e5

    const/16 v62, 0x30

    aput v61, v60, v62

    const/16 v61, 0x1e4

    const/16 v62, 0x7

    aput v61, v53, v62

    const/16 v61, 0x1e3

    aput v61, v26, v14

    const/16 v61, 0x1e2

    aput v61, v8, v5

    const/16 v61, 0x1e1

    aput v61, v42, v3

    const/16 v61, 0x5d

    const/16 v63, 0x1e0

    aput v63, v47, v61

    const/16 v61, 0x4c

    const/16 v63, 0x1df

    aput v63, v27, v61

    const/16 v61, 0x1f

    const/16 v63, 0x1de

    aput v63, v32, v61

    const/16 v61, 0x42

    const/16 v63, 0x1dd

    aput v63, v6, v61

    const/16 v61, 0x1dc

    const/16 v63, 0x21

    aput v61, v17, v63

    const/16 v61, 0x1db

    const/16 v63, 0x56

    aput v61, v32, v63

    const/16 v61, 0x43

    const/16 v63, 0x1da

    aput v63, v52, v61

    const/16 v61, 0x1d9

    aput v61, v24, v23

    const/16 v61, 0x1d8

    aput v61, v28, v56

    const/16 v61, 0x1d7

    aput v61, v13, v59

    const/16 v61, 0x3

    const/16 v63, 0x1d6

    aput v63, v29, v61

    const/16 v61, 0x19

    const/16 v63, 0x1d5

    aput v63, v43, v61

    const/16 v61, 0xf

    const/16 v63, 0x1d4

    aput v63, v42, v61

    const/16 v61, 0x1d3

    aput v61, v47, v56

    const/16 v61, 0x3e

    const/16 v63, 0x1d2

    aput v63, v22, v61

    const/16 v61, 0x1d1

    const/16 v63, 0x51

    aput v61, v41, v63

    const/16 v61, 0x48

    const/16 v64, 0x1d0

    aput v64, v54, v61

    const/16 v61, 0x1cf

    aput v61, v10, v48

    const/16 v61, 0x1ce

    const/16 v64, 0x5c

    aput v61, v22, v64

    const/16 v61, 0x1cd

    const/16 v64, 0x5a

    aput v61, v32, v64

    const/16 v61, 0x1cc

    aput v61, v47, v62

    aget-object v61, v2, v45

    const/16 v64, 0x1cb

    const/16 v65, 0xd

    aput v64, v61, v65

    const/16 v64, 0x29

    const/16 v65, 0x1ca

    aput v65, v15, v64

    const/16 v64, 0x1c9

    const/16 v65, 0x5

    aput v64, v12, v65

    const/16 v64, 0x1c8

    aput v64, v42, v31

    const/16 v64, 0x1c7

    const/16 v65, 0x57

    aput v64, v30, v65

    const/16 v64, 0x1c6

    const/16 v65, 0x27

    aput v64, v6, v65

    const/16 v64, 0x17

    const/16 v65, 0x1c5

    aput v65, v43, v64

    const/16 v64, 0x1c4

    const/16 v65, 0x3b

    aput v64, v36, v65

    const/16 v64, 0x1c3

    aput v64, v7, v5

    const/16 v64, 0x4d

    const/16 v65, 0x1c2

    aput v65, v34, v64

    const/16 v64, 0x43

    const/16 v65, 0x1c1

    aput v65, v43, v64

    const/16 v64, 0x1c0

    const/16 v65, 0x21

    aput v64, v50, v65

    const/16 v64, 0x1bf

    const/16 v65, 0x11

    aput v64, v8, v65

    const/16 v64, 0x1be

    aput v64, v26, v63

    const/16 v64, 0x42

    const/16 v65, 0x1bd

    aput v65, v55, v64

    const/16 v64, 0x1bc

    aput v64, v15, v9

    const/16 v64, 0x1bb

    aput v64, v7, v63

    const/16 v64, 0x1ba

    aput v64, v24, v3

    const/16 v64, 0x1b9

    aput v64, v55, v9

    const/16 v64, 0x3e

    const/16 v65, 0x1b8

    aput v65, v34, v64

    const/16 v64, 0x46

    const/16 v65, 0x1b7

    aput v65, v6, v64

    const/16 v64, 0x1b6

    const/16 v65, 0x23

    aput v64, v20, v65

    const/16 v64, 0x1b5

    aput v64, v6, v1

    const/16 v64, 0x1b4

    aput v64, v32, v45

    const/16 v64, 0x3f

    const/16 v65, 0x1b3

    aput v65, v41, v64

    const/16 v64, 0x1b2

    const/16 v65, 0x2d

    aput v64, v26, v65

    const/16 v64, 0x1b1

    aput v64, v47, v59

    const/16 v64, 0x5d

    const/16 v65, 0x1b0

    aput v65, v22, v64

    const/16 v64, 0x1af

    aput v64, v36, v19

    const/16 v64, 0x1ae

    aput v64, v49, v1

    const/16 v64, 0x18

    const/16 v65, 0x1ad

    aput v65, v8, v64

    const/16 v64, 0x2b

    const/16 v65, 0x1ac

    aput v65, v58, v64

    const/16 v64, 0x1ab

    const/16 v65, 0x56

    aput v64, v15, v65

    const/16 v64, 0x38

    const/16 v65, 0x1aa

    aput v65, v17, v64

    const/16 v64, 0x1a9

    aput v64, v52, v33

    const/16 v64, 0x45

    const/16 v65, 0x1a8

    aput v65, v22, v64

    const/16 v64, 0x1a7

    const/16 v65, 0x5c

    aput v64, v51, v65

    const/16 v64, 0x1f

    const/16 v65, 0x1a6

    aput v65, v8, v64

    const/16 v64, 0x1a5

    const/16 v65, 0x57

    aput v64, v52, v65

    const/16 v64, 0x1a4

    aput v64, v50, v45

    const/16 v64, 0x1a3

    const/16 v65, 0x10

    aput v64, v55, v65

    const/16 v64, 0x38

    const/16 v65, 0x1a2

    aput v65, v28, v64

    const/16 v64, 0x1a1

    aput v64, v29, v3

    const/16 v64, 0x1a0

    aput v64, v10, v44

    const/16 v64, 0x19f

    aput v64, v37, v1

    const/16 v64, 0x19e

    const/16 v65, 0x32

    aput v64, v43, v65

    const/16 v64, 0xe

    const/16 v65, 0x19d

    aput v65, v42, v64

    const/16 v64, 0x19c

    const/16 v65, 0x28

    aput v64, v18, v65

    const/16 v64, 0x19b

    aput v64, v13, v25

    const/16 v64, 0x19a

    aput v64, v26, v31

    const/16 v64, 0x5b

    const/16 v65, 0x199

    aput v65, v40, v64

    const/16 v64, 0x198

    aput v64, v10, v31

    const/16 v64, 0x4a

    const/16 v65, 0x197

    aput v65, v13, v64

    const/16 v64, 0x196

    const/16 v65, 0x27

    aput v64, v41, v65

    const/16 v64, 0x195

    aput v64, v28, v33

    const/16 v64, 0x44

    const/16 v65, 0x194

    aput v65, v15, v64

    const/16 v64, 0x193

    aput v64, v51, v59

    const/16 v64, 0x192

    const/16 v65, 0xd

    aput v64, v20, v65

    const/16 v64, 0x191

    aput v64, v57, v63

    const/16 v64, 0x190

    aput v64, v8, v21

    const/16 v64, 0x3a

    const/16 v65, 0x18f

    aput v65, v46, v64

    const/16 v64, 0x44

    const/16 v65, 0x18e

    aput v65, v51, v64

    const/16 v64, 0x4f

    const/16 v65, 0x18d

    aput v65, v55, v64

    const/16 v64, 0x18c

    const/16 v65, 0x5

    aput v64, v26, v65

    const/16 v64, 0x18b

    const/16 v65, 0x3b

    aput v64, v34, v65

    const/16 v64, 0x18a

    aput v64, v10, v45

    const/16 v64, 0x189

    aput v64, v38, v39

    const/16 v64, 0x188

    const/16 v65, 0x5

    aput v64, v8, v65

    const/16 v64, 0x48

    const/16 v65, 0x187

    aput v65, v8, v64

    const/16 v64, 0x186

    const/16 v65, 0x27

    aput v64, v55, v65

    const/16 v64, 0x185

    aput v64, v34, v39

    const/16 v64, 0x184

    const/16 v65, 0x10

    aput v64, v17, v65

    const/16 v64, 0x183

    aput v64, v40, v45

    const/16 v64, 0x182

    const/16 v65, 0x5

    aput v64, v50, v65

    const/16 v64, 0x181

    aput v64, v50, v16

    const/16 v64, 0x180

    aput v64, v57, v62

    const/16 v64, 0x17f

    aput v64, v37, v48

    const/16 v64, 0x17e

    aput v64, v42, v35

    const/16 v64, 0x17d

    aput v64, v55, v62

    const/16 v64, 0x17c

    aput v64, v12, v44

    const/16 v64, 0x21

    aget-object v64, v2, v64

    const/16 v65, 0x4c

    const/16 v66, 0x17b

    aput v66, v64, v65

    const/16 v65, 0x5b

    const/16 v66, 0x17a

    aput v66, v32, v65

    const/16 v65, 0x179

    aput v65, v22, v45

    const/16 v65, 0x4d

    const/16 v66, 0x178

    aput v66, v42, v65

    const/16 v65, 0x177

    const/16 v66, 0x30

    aput v65, v37, v66

    const/16 v65, 0x50

    const/16 v66, 0x176

    aput v66, v28, v65

    const/16 v65, 0x175

    const/16 v66, 0x5c

    aput v65, v8, v66

    const/16 v65, 0x5d

    const/16 v66, 0x174

    aput v66, v43, v65

    const/16 v65, 0x173

    const/16 v66, 0x11

    aput v65, v60, v66

    const/16 v65, 0x4c

    const/16 v66, 0x172

    aput v66, v55, v65

    const/16 v65, 0xc

    const/16 v66, 0x171

    aput v66, v17, v65

    const/16 v65, 0x170

    aput v65, v38, v5

    const/16 v65, 0x36

    const/16 v66, 0x16f

    aput v66, v60, v65

    const/16 v65, 0x16e

    const/16 v66, 0x5

    aput v65, v18, v66

    const/16 v65, 0x16

    const/16 v66, 0x16d

    aput v66, v64, v65

    const/16 v65, 0x16c

    aput v65, v52, v1

    const/16 v65, 0x16b

    aput v65, v58, v21

    const/16 v65, 0x1f

    const/16 v66, 0x16a

    aput v66, v20, v65

    const/16 v65, 0x169

    aput v65, v38, v19

    const/16 v65, 0x168

    aput v65, v51, v4

    const/16 v65, 0x167

    aput v65, v30, v21

    const/16 v21, 0x4f

    const/16 v65, 0x166

    aput v65, v58, v21

    const/16 v21, 0x165

    const/16 v65, 0x2d

    aput v21, v36, v65

    const/16 v21, 0x5b

    const/16 v65, 0x164

    aput v65, v30, v21

    const/16 v21, 0x163

    aput v21, v53, v25

    const/16 v21, 0x162

    const/16 v65, 0x2e

    aput v21, v36, v65

    const/16 v21, 0x161

    aput v21, v53, v45

    const/16 v21, 0x55

    const/16 v45, 0x160

    aput v45, v34, v21

    const/16 v21, 0x15f

    aput v21, v41, v5

    const/16 v5, 0x25

    const/16 v21, 0x15e

    aput v21, v43, v5

    const/16 v5, 0x15d

    aput v5, v42, v63

    const/16 v5, 0x1d

    const/16 v21, 0x15c

    aput v21, v20, v5

    const/16 v5, 0x15b

    const/16 v21, 0x5a

    aput v5, v27, v21

    const/16 v5, 0x15a

    const/16 v21, 0x3b

    aput v5, v8, v21

    const/16 v5, 0x159

    const/16 v21, 0x41

    aput v5, v29, v21

    const/16 v5, 0x158

    const/16 v21, 0x54

    aput v5, v57, v21

    const/16 v5, 0x157

    const/16 v21, 0x5a

    aput v5, v29, v21

    const/16 v5, 0x36

    const/16 v21, 0x156

    aput v21, v54, v5

    const/16 v5, 0x46

    const/16 v21, 0x155

    aput v21, v58, v5

    const/16 v5, 0xf

    const/16 v21, 0x154

    aput v21, v43, v5

    const/16 v5, 0x50

    const/16 v21, 0x153

    aput v21, v58, v5

    const/16 v5, 0x8

    const/16 v21, 0x152

    aput v21, v40, v5

    const/16 v5, 0x50

    const/16 v21, 0x151

    aput v21, v15, v5

    const/16 v5, 0x25

    const/16 v21, 0x150

    aput v21, v24, v5

    const/16 v5, 0x14f

    const/16 v21, 0x41

    aput v5, v58, v21

    const/16 v5, 0x14e

    const/16 v21, 0x56

    aput v5, v30, v21

    const/16 v5, 0x14d

    const/16 v21, 0x2d

    aput v5, v13, v21

    const/16 v5, 0x20

    const/16 v21, 0x14c

    aput v21, v24, v5

    const/16 v5, 0x44

    const/16 v21, 0x14b

    aput v21, v54, v5

    const/16 v5, 0x4e

    const/16 v21, 0x14a

    aput v21, v15, v5

    const/16 v5, 0x149

    aput v5, v51, v62

    const/16 v5, 0x52

    const/16 v21, 0x148

    aput v21, v41, v5

    const/16 v5, 0x147

    aput v5, v43, v11

    const/16 v5, 0x3e

    const/16 v21, 0x146

    aput v21, v55, v5

    const/16 v5, 0x145

    const/16 v21, 0x11

    aput v5, v29, v21

    const/16 v5, 0x46

    const/16 v21, 0x144

    aput v21, v53, v5

    const/16 v5, 0x143

    aput v5, v22, v33

    const/16 v5, 0x142

    const/16 v21, 0x28

    aput v5, v30, v21

    const/16 v5, 0x141

    const/16 v21, 0x32

    aput v5, v58, v21

    const/16 v5, 0x5b

    const/16 v21, 0x140

    aput v21, v20, v5

    const/16 v5, 0x4c

    const/16 v21, 0x13f

    aput v21, v50, v5

    const/16 v5, 0x13e

    aput v5, v60, v14

    const/16 v5, 0x13d

    aput v5, v51, v3

    const/16 v5, 0x13c

    const/16 v21, 0x54

    aput v5, v40, v21

    const/16 v5, 0x13b

    const/16 v21, 0x5a

    aput v5, v57, v21

    const/16 v5, 0x13a

    const/16 v21, 0x10

    aput v5, v24, v21

    const/16 v5, 0x5d

    const/16 v21, 0x139

    aput v21, v53, v5

    const/16 v5, 0x138

    aput v5, v32, v59

    const/16 v5, 0x137

    aput v5, v12, v23

    const/16 v5, 0x136

    const/16 v21, 0x41

    aput v5, v51, v21

    const/16 v5, 0x135

    aput v5, v58, v62

    const/16 v5, 0x134

    const/16 v21, 0x2e

    aput v5, v37, v21

    const/16 v5, 0x133

    const/16 v21, 0x27

    aput v5, v47, v21

    const/16 v5, 0x12

    const/16 v21, 0x132

    aput v21, v57, v5

    const/16 v5, 0x131

    aput v5, v28, v59

    const/16 v5, 0x130

    aput v5, v34, v23

    const/16 v5, 0x4a

    const/16 v21, 0x12f

    aput v21, v54, v5

    const/16 v5, 0x12e

    aput v5, v58, v9

    const/16 v5, 0x12d

    const/16 v9, 0xd

    aput v5, v60, v9

    const/16 v5, 0x12c

    const/16 v9, 0x22

    aput v5, v13, v9

    const/16 v5, 0x12b

    const/16 v9, 0x2e

    aput v5, v13, v9

    const/16 v5, 0x42

    const/16 v9, 0x12a

    aput v9, v20, v5

    const/16 v5, 0x3a

    const/16 v9, 0x129

    aput v9, v64, v5

    const/16 v5, 0x38

    const/16 v9, 0x128

    aput v9, v60, v5

    const/16 v5, 0x127

    aput v5, v38, v16

    const/16 v5, 0x44

    const/16 v9, 0x126

    aput v9, v7, v5

    const/16 v5, 0x25

    const/16 v7, 0x125

    aput v7, v49, v5

    const/16 v5, 0x124

    const/16 v7, 0x54

    aput v5, v17, v7

    const/16 v5, 0x123

    aput v5, v17, v35

    const/16 v5, 0x46

    const/16 v7, 0x122

    aput v7, v28, v5

    const/16 v5, 0x121

    const/16 v7, 0x54

    aput v5, v8, v7

    const/16 v5, 0x120

    aput v5, v58, v4

    const/16 v5, 0x11f

    aput v5, v12, v56

    const/16 v5, 0x11e

    const/4 v7, 0x5

    aput v5, v29, v7

    const/16 v5, 0x17

    const/16 v7, 0x11d

    aput v7, v24, v5

    const/16 v5, 0x1b

    const/16 v7, 0x11c

    aput v7, v20, v5

    const/16 v5, 0x11b

    aput v5, v53, v11

    const/16 v5, 0x11a

    const/16 v7, 0x56

    aput v5, v12, v7

    const/16 v5, 0x119

    aput v5, v32, v48

    const/16 v5, 0x3f

    const/16 v7, 0x118

    aput v7, v54, v5

    const/16 v5, 0x117

    const/16 v7, 0x3b

    aput v5, v29, v7

    const/16 v5, 0x116

    aput v5, v53, v63

    const/16 v5, 0xb

    const/16 v7, 0x115

    aput v7, v12, v5

    const/16 v5, 0x15

    const/16 v7, 0x114

    aput v7, v17, v5

    const/16 v5, 0x29

    const/16 v7, 0x113

    aput v7, v34, v5

    const/16 v5, 0x112

    const/16 v7, 0x32

    aput v5, v47, v7

    const/16 v5, 0x111

    aput v5, v30, v31

    const/16 v5, 0x110

    const/16 v7, 0x57

    aput v5, v26, v7

    const/16 v5, 0x10f

    aput v5, v42, v62

    const/16 v5, 0x4b

    const/16 v7, 0x10e

    aput v7, v49, v5

    const/16 v5, 0x10d

    const/16 v7, 0x54

    aput v5, v51, v7

    const/16 v5, 0x19

    const/16 v7, 0x10c

    aput v7, v17, v5

    const/16 v5, 0x43

    const/16 v7, 0x10b

    aput v7, v55, v5

    const/16 v5, 0x10a

    aput v5, v12, v35

    const/16 v5, 0x109

    aput v5, v46, v16

    const/16 v5, 0x108

    aput v5, v13, v62

    const/16 v5, 0x107

    aput v5, v57, v56

    const/16 v5, 0x18

    const/16 v7, 0x106

    aput v7, v22, v5

    const/16 v5, 0x105

    const/16 v7, 0x22

    aput v5, v30, v7

    const/16 v5, 0x4b

    const/16 v7, 0x104

    aput v7, v12, v5

    const/16 v5, 0x103

    aput v5, v26, v59

    const/16 v5, 0x5b

    const/16 v7, 0x102

    aput v7, v58, v5

    const/16 v5, 0x53

    const/16 v7, 0x101

    aput v7, v12, v5

    const/16 v5, 0x4b

    const/16 v7, 0x100

    aput v7, v36, v5

    const/16 v5, 0xff

    const/16 v7, 0x2d

    aput v5, v24, v7

    const/16 v5, 0x55

    const/16 v7, 0xfe

    aput v7, v40, v5

    const/16 v5, 0xfd

    const/16 v7, 0x3b

    aput v5, v24, v7

    const/16 v5, 0xfc

    aput v5, v55, v19

    const/16 v5, 0x4e

    const/16 v7, 0xfb

    aput v7, v26, v5

    const/16 v5, 0x4b

    const/16 v7, 0xfa

    aput v7, v60, v5

    const/16 v5, 0xf9

    aput v5, v17, v14

    const/16 v5, 0x43

    const/16 v7, 0xf8

    aput v7, v15, v5

    const/16 v5, 0x4a

    const/16 v7, 0xf7

    aput v7, v60, v5

    const/16 v5, 0xf6

    aput v5, v36, v63

    const/16 v5, 0x3e

    const/16 v7, 0xf5

    aput v7, v52, v5

    const/16 v5, 0xf4

    aput v5, v55, v3

    const/16 v5, 0xf3

    aput v5, v38, v11

    const/16 v5, 0x17

    const/16 v7, 0xf2

    aput v7, v30, v5

    const/16 v5, 0xf1

    aput v5, v54, v48

    const/16 v5, 0xf0

    aput v5, v10, v33

    const/16 v5, 0x49

    const/16 v7, 0xef

    aput v7, v57, v5

    const/16 v5, 0x4e

    const/16 v7, 0xee

    aput v7, v30, v5

    const/16 v5, 0x4d

    const/16 v7, 0xed

    aput v7, v28, v5

    const/16 v5, 0xec

    const/16 v7, 0x57

    aput v5, v54, v7

    const/16 v5, 0xeb

    aput v5, v43, v25

    const/16 v5, 0x52

    const/16 v7, 0xea

    aput v7, v54, v5

    const/16 v5, 0x16

    const/16 v7, 0xe9

    aput v7, v52, v5

    const/16 v5, 0xe8

    aput v5, v8, v48

    const/16 v5, 0xe7

    aput v5, v34, v35

    const/16 v5, 0xe6

    aput v5, v12, v48

    const/16 v5, 0x34

    const/16 v7, 0xe5

    aput v7, v49, v5

    const/16 v5, 0xe4

    const/16 v7, 0x54

    aput v5, v28, v7

    const/16 v5, 0xe3

    aput v5, v24, v1

    const/16 v5, 0x1b

    const/16 v7, 0xe2

    aput v7, v43, v5

    const/16 v5, 0xe1

    aput v5, v54, v4

    const/16 v5, 0x2b

    const/16 v7, 0xe0

    aput v7, v38, v5

    const/16 v5, 0x45

    const/16 v7, 0xdf

    aput v7, v30, v5

    const/16 v5, 0xc

    const/16 v7, 0xde

    aput v7, v58, v5

    const/16 v5, 0x4e

    const/16 v7, 0xdd

    aput v7, v18, v5

    const/16 v5, 0xdc

    aput v5, v18, v44

    const/16 v5, 0xdb

    aput v5, v42, v56

    const/16 v5, 0xda

    const/16 v7, 0x28

    aput v5, v61, v7

    const/16 v5, 0xd9

    aput v5, v64, v31

    const/16 v5, 0xd8

    aput v5, v8, v33

    const/16 v5, 0x4d

    const/16 v7, 0xd7

    aput v7, v27, v5

    const/16 v5, 0xd6

    aput v5, v41, v44

    const/16 v5, 0xd5

    aput v5, v50, v25

    const/16 v5, 0xd4

    aput v5, v37, v3

    const/16 v5, 0x15

    const/16 v7, 0xd3

    aput v7, v8, v5

    const/16 v5, 0xd2

    aput v5, v43, v59

    const/16 v5, 0x4d

    const/16 v7, 0xd1

    aput v7, v12, v5

    const/16 v5, 0x25

    const/16 v7, 0xd0

    aput v7, v42, v5

    const/16 v5, 0xcf

    const/16 v7, 0x21

    aput v5, v6, v7

    const/16 v5, 0x34

    const/16 v7, 0xce

    aput v7, v8, v5

    const/16 v5, 0x12

    const/16 v7, 0xcd

    aput v7, v12, v5

    const/16 v5, 0xcc

    const/16 v7, 0xd

    aput v5, v54, v7

    const/16 v5, 0x12

    const/16 v7, 0xcb

    aput v7, v6, v5

    const/16 v5, 0x18

    const/16 v7, 0xca

    aput v7, v6, v5

    const/16 v5, 0xc9

    aput v5, v15, v25

    const/16 v5, 0xc8

    aput v5, v38, v23

    invoke-static {}, Lq5/G;->c()[[I

    move-result-object v5

    array-length v6, v0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    move/from16 v11, v39

    move/from16 v12, v44

    move v13, v12

    :goto_0
    add-int/lit8 v14, v6, -0x1

    if-ge v11, v14, :cond_a

    aget-byte v14, v0, v11

    if-ltz v14, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v13, v13, 0x1

    const/16 v15, -0x5f

    if-gt v15, v14, :cond_4

    const/16 v15, -0x9

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v11, 0x1

    aget-byte v15, v0, v15

    const/16 v1, -0x5f

    if-gt v1, v15, :cond_4

    const/4 v1, -0x2

    if-gt v15, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v17, 0x1f4

    add-long v9, v9, v17

    add-int/lit8 v14, v14, 0x5f

    add-int/lit8 v15, v15, 0x5f

    aget-object v1, v2, v14

    aget v1, v1, v15

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    if-gt v1, v14, :cond_2

    if-ge v14, v3, :cond_2

    const/16 v1, 0xc8

    goto :goto_1

    :cond_2
    move/from16 v1, v39

    :goto_1
    int-to-long v14, v1

    add-long/2addr v7, v14

    :cond_3
    const/16 v15, 0x39

    goto :goto_3

    :cond_4
    const/16 v1, -0x7f

    if-gt v1, v14, :cond_8

    const/4 v1, -0x2

    if-gt v14, v1, :cond_8

    add-int/lit8 v1, v11, 0x1

    aget-byte v1, v0, v1

    const/16 v15, -0x80

    if-gt v15, v1, :cond_5

    const/4 v15, -0x2

    if-le v1, v15, :cond_6

    :cond_5
    if-gt v4, v1, :cond_8

    const/16 v15, 0x7e

    if-gt v1, v15, :cond_8

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v17, 0x1f4

    add-long v9, v9, v17

    add-int/lit8 v14, v14, 0x7f

    if-gt v4, v1, :cond_7

    const/16 v15, 0x7e

    if-gt v1, v15, :cond_7

    add-int/lit8 v1, v1, -0x40

    goto :goto_2

    :cond_7
    add-int/lit16 v1, v1, 0xc0

    :goto_2
    aget-object v14, v5, v14

    aget v1, v14, v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_8
    const/16 v1, -0x7f

    if-gt v1, v14, :cond_3

    const/4 v1, -0x2

    if-gt v14, v1, :cond_3

    add-int/lit8 v1, v11, 0x3

    if-ge v1, v6, :cond_3

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v0, v14

    const/16 v15, 0x30

    if-gt v15, v14, :cond_3

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v0, v14

    const/16 v3, -0x7f

    if-gt v3, v14, :cond_9

    const/4 v3, -0x2

    if-gt v14, v3, :cond_9

    aget-byte v1, v0, v1

    const/16 v3, 0x30

    if-gt v3, v1, :cond_9

    if-gt v1, v15, :cond_9

    add-int/lit8 v12, v12, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x2

    move v1, v15

    const/16 v3, 0x37

    goto/16 :goto_0

    :cond_a
    int-to-float v0, v12

    int-to-float v1, v13

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v1, v7

    long-to-float v2, v9

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static c()[[I
    .locals 73

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0xbf

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x7e

    aput v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x34

    aget-object v1, v0, v1

    const/16 v2, 0x258

    const/16 v3, 0x84

    aput v2, v1, v3

    const/16 v2, 0x49

    aget-object v2, v0, v2

    const/16 v4, 0x257

    const/16 v5, 0x87

    aput v4, v2, v5

    const/16 v4, 0x31

    aget-object v4, v0, v4

    const/16 v6, 0x256

    const/16 v7, 0x7b

    aput v6, v4, v7

    const/16 v6, 0x4d

    aget-object v6, v0, v6

    const/16 v8, 0x255

    const/16 v9, 0x92

    aput v8, v6, v9

    const/16 v8, 0x51

    aget-object v8, v0, v8

    const/16 v10, 0x254

    aput v10, v8, v7

    const/16 v10, 0x52

    aget-object v10, v0, v10

    const/16 v11, 0x253

    const/16 v12, 0x90

    aput v11, v10, v12

    const/16 v11, 0x33

    aget-object v11, v0, v11

    const/16 v13, 0xb3

    const/16 v14, 0x252

    aput v14, v11, v13

    const/16 v13, 0x53

    aget-object v13, v0, v13

    const/16 v14, 0x9a

    const/16 v15, 0x251

    aput v15, v13, v14

    const/16 v14, 0x47

    aget-object v14, v0, v14

    const/16 v15, 0x250

    const/16 v16, 0x8b

    aput v15, v14, v16

    const/16 v15, 0x40

    aget-object v15, v0, v15

    const/16 v17, 0x24f

    aput v17, v15, v16

    const/16 v17, 0x55

    aget-object v17, v0, v17

    const/16 v18, 0x24e

    aput v18, v17, v12

    const/16 v18, 0x24d

    const/16 v19, 0x7d

    aput v18, v1, v19

    const/16 v18, 0x58

    aget-object v18, v0, v18

    const/16 v20, 0x19

    const/16 v21, 0x24c

    aput v21, v18, v20

    const/16 v20, 0x24b

    const/16 v21, 0x6a

    aput v20, v8, v21

    const/16 v20, 0x24a

    const/16 v22, 0x94

    aput v20, v8, v22

    const/16 v20, 0x3e

    aget-object v20, v0, v20

    const/16 v23, 0x249

    const/16 v24, 0x89

    aput v23, v20, v24

    const/16 v23, 0x5e

    aget-object v23, v0, v23

    const/16 v25, 0x0

    const/16 v26, 0x248

    aput v26, v23, v25

    const/16 v25, 0x1

    aget-object v25, v0, v25

    const/16 v26, 0x40

    const/16 v27, 0x247

    aput v27, v25, v26

    const/16 v26, 0x43

    aget-object v26, v0, v26

    const/16 v27, 0xa3

    const/16 v28, 0x246

    aput v28, v26, v27

    const/16 v27, 0x14

    aget-object v27, v0, v27

    const/16 v28, 0x245

    const/16 v29, 0xbe

    aput v28, v27, v29

    const/16 v28, 0x39

    aget-object v28, v0, v28

    const/16 v30, 0x83

    const/16 v31, 0x244

    aput v31, v28, v30

    const/16 v30, 0x1d

    aget-object v30, v0, v30

    const/16 v31, 0xa9

    const/16 v32, 0x243

    aput v32, v30, v31

    const/16 v31, 0x48

    aget-object v32, v0, v31

    const/16 v33, 0x8f

    const/16 v34, 0x242

    aput v34, v32, v33

    const/16 v33, 0x0

    aget-object v33, v0, v33

    const/16 v34, 0x241

    const/16 v35, 0xad

    aput v34, v33, v35

    const/16 v34, 0xb

    aget-object v34, v0, v34

    const/16 v36, 0x17

    const/16 v37, 0x240

    aput v37, v34, v36

    const/16 v36, 0x3d

    aget-object v36, v0, v36

    const/16 v37, 0x8d

    const/16 v38, 0x23f

    aput v38, v36, v37

    const/16 v37, 0x3c

    aget-object v37, v0, v37

    const/16 v38, 0x23e

    aput v38, v37, v7

    const/16 v38, 0x23d

    const/16 v39, 0x72

    aput v38, v8, v39

    const/16 v38, 0x83

    const/16 v40, 0x23c

    aput v40, v10, v38

    const/16 v38, 0x9c

    const/16 v40, 0x23b

    aput v40, v26, v38

    const/16 v38, 0xa7

    const/16 v40, 0x23a

    aput v40, v14, v38

    const/16 v38, 0x32

    const/16 v40, 0x239

    aput v40, v27, v38

    const/16 v38, 0x238

    aput v38, v6, v3

    const/16 v38, 0x54

    aget-object v38, v0, v38

    const/16 v40, 0x26

    const/16 v41, 0x237

    aput v41, v38, v40

    const/16 v40, 0x1a

    aget-object v40, v0, v40

    const/16 v41, 0x1d

    const/16 v42, 0x236

    aput v42, v40, v41

    const/16 v40, 0x4a

    aget-object v40, v0, v40

    const/16 v41, 0xbb

    const/16 v42, 0x235

    aput v42, v40, v41

    const/16 v41, 0x74

    const/16 v42, 0x234

    aput v42, v20, v41

    const/16 v41, 0x233

    aput v41, v26, v5

    const/16 v41, 0x5

    aget-object v41, v0, v41

    const/16 v42, 0x56

    const/16 v43, 0x232

    aput v43, v41, v42

    const/16 v42, 0xba

    const/16 v43, 0x231

    aput v43, v32, v42

    const/16 v42, 0x4b

    aget-object v42, v0, v42

    const/16 v43, 0xa1

    const/16 v44, 0x230

    aput v44, v42, v43

    const/16 v43, 0x4e

    aget-object v43, v0, v43

    const/16 v44, 0x22f

    const/16 v45, 0x82

    aput v44, v43, v45

    const/16 v44, 0x22e

    const/16 v46, 0x1e

    aput v44, v23, v46

    const/16 v44, 0x22d

    aput v44, v38, v31

    const/16 v44, 0x43

    const/16 v47, 0x22c

    aput v47, v25, v44

    const/16 v25, 0xac

    const/16 v44, 0x22b

    aput v44, v42, v25

    const/16 v25, 0xb9

    const/16 v44, 0x22a

    aput v44, v40, v25

    const/16 v25, 0x35

    aget-object v25, v0, v25

    const/16 v44, 0xa0

    const/16 v47, 0x229

    aput v47, v25, v44

    aget-object v44, v0, v7

    const/16 v47, 0xe

    const/16 v48, 0x228

    aput v48, v44, v47

    const/16 v47, 0x4f

    aget-object v47, v0, v47

    const/16 v48, 0x61

    const/16 v49, 0x227

    aput v49, v47, v48

    const/16 v48, 0x226

    const/16 v49, 0x6e

    aput v48, v17, v49

    const/16 v48, 0xab

    const/16 v50, 0x225

    aput v50, v43, v48

    const/16 v48, 0x83

    const/16 v50, 0x224

    aput v50, v1, v48

    const/16 v48, 0x38

    aget-object v48, v0, v48

    const/16 v50, 0x64

    const/16 v51, 0x223

    aput v51, v48, v50

    const/16 v50, 0x32

    aget-object v50, v0, v50

    const/16 v51, 0xb6

    const/16 v52, 0x222

    aput v52, v50, v51

    const/16 v51, 0x40

    const/16 v52, 0x221

    aput v52, v23, v51

    aget-object v51, v0, v21

    const/16 v52, 0x4a

    const/16 v53, 0x220

    aput v53, v51, v52

    const/16 v52, 0x66

    const/16 v53, 0x21f

    aput v53, v34, v52

    const/16 v52, 0x7c

    const/16 v53, 0x21e

    aput v53, v25, v52

    const/16 v52, 0x18

    aget-object v52, v0, v52

    const/16 v53, 0x3

    const/16 v54, 0x21d

    aput v54, v52, v53

    const/16 v52, 0x56

    aget-object v52, v0, v52

    const/16 v53, 0x21c

    aput v53, v52, v22

    const/16 v53, 0xb8

    const/16 v54, 0x21b

    aput v54, v25, v53

    const/16 v53, 0x21a

    const/16 v54, 0x93

    aput v53, v52, v54

    const/16 v53, 0x60

    aget-object v53, v0, v53

    const/16 v55, 0xa1

    const/16 v56, 0x219

    aput v56, v53, v55

    const/16 v53, 0x4d

    const/16 v55, 0x218

    aput v55, v10, v53

    const/16 v53, 0x3b

    aget-object v53, v0, v53

    const/16 v55, 0x217

    aput v55, v53, v9

    const/16 v55, 0x7e

    const/16 v56, 0x216

    aput v56, v38, v55

    const/16 v55, 0x215

    aput v55, v47, v3

    const/16 v55, 0x214

    aput v55, v17, v7

    const/16 v55, 0x65

    const/16 v56, 0x213

    aput v56, v14, v55

    const/16 v55, 0x212

    aput v55, v17, v21

    const/16 v55, 0x6

    aget-object v55, v0, v55

    const/16 v56, 0xb8

    const/16 v57, 0x211

    aput v57, v55, v56

    const/16 v55, 0x9c

    const/16 v56, 0x210

    aput v56, v28, v55

    const/16 v55, 0x20f

    const/16 v56, 0x68

    aput v55, v42, v56

    const/16 v55, 0x20e

    aput v55, v50, v24

    const/16 v55, 0x85

    const/16 v57, 0x20d

    aput v57, v47, v55

    const/16 v55, 0x4c

    aget-object v55, v0, v55

    const/16 v57, 0x6c

    const/16 v58, 0x20c

    aput v58, v55, v57

    const/16 v57, 0x8e

    const/16 v58, 0x20b

    aput v58, v28, v57

    const/16 v57, 0x20a

    aput v57, v38, v45

    const/16 v57, 0x80

    const/16 v58, 0x209

    aput v58, v1, v57

    const/16 v57, 0x2f

    aget-object v57, v0, v57

    const/16 v58, 0x2c

    const/16 v59, 0x208

    aput v59, v57, v58

    const/16 v58, 0x98

    const/16 v59, 0x207

    aput v59, v1, v58

    const/16 v58, 0x36

    aget-object v58, v0, v58

    const/16 v59, 0x206

    aput v59, v58, v56

    aget-object v59, v0, v46

    const/16 v60, 0x2f

    const/16 v61, 0x205

    aput v61, v59, v60

    const/16 v59, 0x204

    aput v59, v14, v7

    const/16 v59, 0x203

    const/16 v60, 0x6b

    aput v59, v1, v60

    const/16 v59, 0x2d

    aget-object v59, v0, v59

    const/16 v61, 0x54

    const/16 v62, 0x202

    aput v62, v59, v61

    aget-object v59, v0, v60

    const/16 v61, 0x76

    const/16 v62, 0x201

    aput v62, v59, v61

    const/16 v59, 0xa1

    const/16 v61, 0x200

    aput v61, v41, v59

    const/16 v41, 0x30

    aget-object v41, v0, v41

    const/16 v59, 0x7e

    const/16 v61, 0x1ff

    aput v61, v41, v59

    const/16 v59, 0xaa

    const/16 v61, 0x1fe

    aput v61, v26, v59

    const/16 v59, 0x2b

    aget-object v59, v0, v59

    const/16 v61, 0x6

    const/16 v62, 0x1fd

    aput v62, v59, v61

    const/16 v59, 0x46

    aget-object v59, v0, v59

    const/16 v61, 0x70

    const/16 v62, 0x1fc

    aput v62, v59, v61

    const/16 v61, 0xae

    const/16 v62, 0x1fb

    aput v62, v52, v61

    const/16 v61, 0x1fa

    const/16 v62, 0xa6

    aput v61, v38, v62

    const/16 v61, 0x1f9

    aput v61, v47, v45

    const/16 v61, 0x8d

    const/16 v63, 0x1f8

    aput v63, v28, v61

    const/16 v61, 0xb2

    const/16 v63, 0x1f7

    aput v63, v8, v61

    const/16 v61, 0xbb

    const/16 v63, 0x1f6

    aput v63, v48, v61

    const/16 v61, 0xa2

    const/16 v63, 0x1f5

    aput v63, v8, v61

    const/16 v61, 0x1f4

    aput v61, v25, v56

    const/16 v61, 0x23

    const/16 v63, 0x1f3

    aput v63, v44, v61

    const/16 v44, 0xa9

    const/16 v61, 0x1f2

    aput v61, v59, v44

    const/16 v44, 0x45

    aget-object v44, v0, v44

    const/16 v61, 0xa4

    const/16 v63, 0x1f1

    aput v63, v44, v61

    const/16 v61, 0x6d

    aget-object v61, v0, v61

    const/16 v63, 0x3d

    const/16 v64, 0x1f0

    aput v64, v61, v63

    const/16 v63, 0x1ef

    aput v63, v2, v45

    const/16 v63, 0x86

    const/16 v64, 0x1ee

    aput v64, v20, v63

    const/16 v63, 0x1ed

    aput v63, v58, v19

    const/16 v63, 0x69

    const/16 v64, 0x1ec

    aput v64, v47, v63

    const/16 v63, 0xa5

    const/16 v64, 0x1eb

    aput v64, v59, v63

    const/16 v63, 0xbd

    const/16 v64, 0x1ea

    aput v64, v14, v63

    const/16 v63, 0x17

    aget-object v63, v0, v63

    const/16 v64, 0x1e9

    aput v64, v63, v54

    const/16 v64, 0x1e8

    aput v64, v11, v16

    const/16 v64, 0x1e7

    aput v64, v57, v24

    const/16 v64, 0x1e6

    aput v64, v6, v7

    const/16 v6, 0xb7

    const/16 v64, 0x1e5

    aput v64, v52, v6

    const/16 v6, 0x3f

    aget-object v6, v0, v6

    const/16 v64, 0x1e4

    aput v64, v6, v35

    const/16 v64, 0x1e3

    aput v64, v47, v12

    const/16 v64, 0x9f

    const/16 v65, 0x1e2

    aput v65, v38, v64

    const/16 v64, 0x5b

    const/16 v65, 0x1e1

    aput v65, v37, v64

    const/16 v64, 0x42

    aget-object v64, v0, v64

    const/16 v65, 0xbb

    const/16 v66, 0x1e0

    aput v66, v64, v65

    const/16 v65, 0x1df

    aput v65, v2, v39

    const/16 v65, 0x38

    const/16 v66, 0x1de

    aput v66, v17, v65

    const/16 v65, 0x95

    const/16 v66, 0x1dd

    aput v66, v14, v65

    const/16 v65, 0xbd

    const/16 v66, 0x1dc

    aput v66, v38, v65

    aget-object v65, v0, v56

    const/16 v66, 0x1f

    const/16 v67, 0x1db

    aput v67, v65, v66

    const/16 v66, 0x52

    const/16 v67, 0x1da

    aput v67, v13, v66

    const/16 v66, 0x44

    aget-object v66, v0, v66

    const/16 v67, 0x23

    const/16 v68, 0x1d9

    aput v68, v66, v67

    const/16 v67, 0x4d

    const/16 v68, 0x1d8

    aput v68, v34, v67

    const/16 v67, 0xf

    aget-object v67, v0, v67

    const/16 v68, 0x9b

    const/16 v69, 0x1d7

    aput v69, v67, v68

    const/16 v67, 0x99

    const/16 v68, 0x1d6

    aput v68, v13, v67

    const/16 v67, 0x1

    const/16 v68, 0x1d5

    aput v68, v14, v67

    const/16 v67, 0x1d4

    aput v67, v25, v29

    const/16 v67, 0x1d3

    aput v67, v50, v5

    const/16 v67, 0x3

    aget-object v67, v0, v67

    const/16 v68, 0x1d2

    aput v68, v67, v54

    const/16 v68, 0x1d1

    const/16 v69, 0x88

    aput v68, v41, v69

    const/16 v68, 0x1d0

    aput v68, v64, v62

    const/16 v68, 0x37

    aget-object v68, v0, v68

    const/16 v70, 0x9f

    const/16 v71, 0x1cf

    aput v71, v68, v70

    const/16 v70, 0x96

    const/16 v71, 0x1ce

    aput v71, v10, v70

    const/16 v70, 0x3a

    aget-object v70, v0, v70

    const/16 v71, 0xb2

    const/16 v72, 0x1cd

    aput v72, v70, v71

    const/16 v71, 0x66

    const/16 v72, 0x1cc

    aput v72, v15, v71

    const/16 v71, 0x10

    aget-object v71, v0, v71

    const/16 v72, 0x1cb

    aput v72, v71, v21

    const/16 v21, 0x1ca

    aput v21, v66, v49

    const/16 v21, 0xe

    const/16 v66, 0x1c9

    aput v66, v58, v21

    const/16 v21, 0x8c

    const/16 v66, 0x1c8

    aput v66, v37, v21

    const/16 v21, 0x5b

    aget-object v21, v0, v21

    const/16 v66, 0x47

    const/16 v71, 0x1c7

    aput v71, v21, v66

    const/16 v21, 0x96

    const/16 v66, 0x1c6

    aput v66, v58, v21

    const/16 v21, 0xb1

    const/16 v66, 0x1c5

    aput v66, v43, v21

    const/16 v21, 0x75

    const/16 v66, 0x1c4

    aput v66, v43, v21

    const/16 v21, 0xc

    const/16 v66, 0x1c3

    aput v66, v65, v21

    const/16 v21, 0x96

    const/16 v66, 0x1c2

    aput v66, v2, v21

    const/16 v21, 0x8e

    const/16 v66, 0x1c1

    aput v66, v11, v21

    const/16 v21, 0x91

    const/16 v66, 0x1c0

    aput v66, v8, v21

    const/16 v21, 0xb7

    const/16 v66, 0x1bf

    aput v66, v64, v21

    const/16 v21, 0xb2

    const/16 v66, 0x1be

    aput v66, v11, v21

    const/16 v21, 0x1bd

    aput v21, v42, v60

    const/16 v21, 0x41

    aget-object v21, v0, v21

    const/16 v66, 0x77

    const/16 v71, 0x1bc

    aput v71, v21, v66

    const/16 v66, 0xb0

    const/16 v71, 0x1bb

    aput v71, v44, v66

    const/16 v66, 0x7a

    const/16 v71, 0x1ba

    aput v71, v53, v66

    const/16 v66, 0xa0

    const/16 v71, 0x1b9

    aput v71, v43, v66

    const/16 v66, 0xb7

    const/16 v71, 0x1b8

    aput v71, v17, v66

    const/16 v66, 0x69

    aget-object v66, v0, v66

    const/16 v71, 0x10

    const/16 v72, 0x1b7

    aput v72, v66, v71

    const/16 v66, 0x1b6

    aput v66, v2, v49

    const/16 v66, 0x27

    const/16 v71, 0x1b5

    aput v71, v65, v66

    const/16 v65, 0x77

    aget-object v65, v0, v65

    const/16 v66, 0x10

    const/16 v71, 0x1b4

    aput v71, v65, v66

    const/16 v65, 0xa2

    const/16 v66, 0x1b3

    aput v66, v55, v65

    const/16 v65, 0x98

    const/16 v66, 0x1b2

    aput v66, v26, v65

    const/16 v65, 0x18

    const/16 v66, 0x1b1

    aput v66, v10, v65

    const/16 v65, 0x79

    const/16 v66, 0x1b0

    aput v66, v2, v65

    const/16 v65, 0x53

    const/16 v66, 0x1af

    aput v66, v13, v65

    const/16 v65, 0x91

    const/16 v66, 0x1ae

    aput v66, v10, v65

    const/16 v65, 0x85

    const/16 v66, 0x1ad

    aput v66, v4, v65

    const/16 v65, 0xd

    const/16 v66, 0x1ac

    aput v66, v23, v65

    const/16 v65, 0x1ab

    aput v65, v70, v16

    const/16 v16, 0xbd

    const/16 v65, 0x1aa

    aput v65, v40, v16

    const/16 v16, 0xb1

    const/16 v65, 0x1a9

    aput v65, v64, v16

    const/16 v16, 0xb8

    const/16 v65, 0x1a8

    aput v65, v17, v16

    const/16 v16, 0xb7

    const/16 v65, 0x1a7

    aput v65, v68, v16

    const/16 v16, 0x1a6

    aput v16, v14, v60

    const/16 v16, 0x62

    const/16 v65, 0x1a5

    aput v65, v34, v16

    const/16 v16, 0x99

    const/16 v34, 0x1a4

    aput v34, v32, v16

    const/16 v16, 0x2

    aget-object v16, v0, v16

    const/16 v34, 0x1a3

    aput v34, v16, v24

    const/16 v34, 0x1a2

    aput v34, v53, v54

    const/16 v34, 0x98

    const/16 v65, 0x1a1

    aput v65, v70, v34

    const/16 v34, 0x1a0

    aput v34, v68, v12

    const/16 v34, 0x19f

    aput v34, v2, v19

    const/16 v2, 0x9a

    const/16 v34, 0x19e

    aput v34, v1, v2

    const/16 v2, 0xb2

    const/16 v34, 0x19d

    aput v34, v59, v2

    const/16 v2, 0x19c

    aput v2, v47, v22

    const/16 v2, 0x8f

    const/16 v34, 0x19b

    aput v34, v6, v2

    const/16 v2, 0x8c

    const/16 v34, 0x19a

    aput v34, v50, v2

    const/16 v2, 0x91

    const/16 v34, 0x199

    aput v34, v57, v2

    const/16 v2, 0x198

    aput v2, v41, v7

    const/16 v2, 0x197

    aput v2, v48, v60

    const/16 v2, 0x53

    const/16 v7, 0x196

    aput v7, v38, v2

    const/16 v2, 0x70

    const/16 v7, 0x195

    aput v7, v53, v2

    const/16 v2, 0x7c

    aget-object v2, v0, v2

    const/16 v7, 0x194

    aput v7, v2, v31

    const/16 v2, 0x63

    const/16 v7, 0x193

    aput v7, v47, v2

    const/16 v2, 0x25

    const/16 v7, 0x192

    aput v7, v67, v2

    aget-object v2, v0, v39

    const/16 v7, 0x37

    const/16 v34, 0x191

    aput v34, v2, v7

    const/16 v2, 0x98

    const/16 v7, 0x190

    aput v7, v17, v2

    const/16 v2, 0x2f

    const/16 v7, 0x18f

    aput v7, v37, v2

    const/16 v2, 0x60

    const/16 v7, 0x18e

    aput v7, v21, v2

    const/16 v2, 0x18d

    aput v2, v40, v49

    const/16 v2, 0xb6

    const/16 v7, 0x18c

    aput v7, v52, v2

    const/16 v2, 0x63

    const/16 v7, 0x18b

    aput v7, v50, v2

    const/16 v2, 0xba

    const/16 v7, 0x18a

    aput v7, v26, v2

    const/16 v2, 0x4a

    const/16 v7, 0x189

    aput v7, v8, v2

    const/16 v2, 0x50

    aget-object v2, v0, v2

    const/16 v7, 0x25

    const/16 v21, 0x188

    aput v21, v2, v7

    const/16 v7, 0x15

    aget-object v7, v0, v7

    const/16 v21, 0x3c

    const/16 v34, 0x187

    aput v34, v7, v21

    aget-object v7, v0, v49

    const/16 v21, 0xc

    const/16 v34, 0x186

    aput v34, v7, v21

    const/16 v7, 0xa2

    const/16 v21, 0x185

    aput v21, v37, v7

    const/16 v7, 0x73

    const/16 v21, 0x184

    aput v21, v30, v7

    const/16 v7, 0x183

    aput v7, v13, v45

    const/16 v7, 0x182

    aput v7, v1, v69

    const/16 v7, 0x181

    aput v7, v6, v39

    const/16 v6, 0x7f

    const/16 v7, 0x180

    aput v7, v4, v6

    const/16 v4, 0x6d

    const/16 v6, 0x17f

    aput v6, v13, v4

    const/16 v4, 0x80

    const/16 v6, 0x17e

    aput v6, v64, v4

    const/16 v4, 0x17d

    aput v4, v43, v69

    const/16 v4, 0xb4

    const/16 v6, 0x17c

    aput v6, v8, v4

    const/16 v4, 0x17b

    aput v4, v55, v56

    const/16 v4, 0x9c

    const/16 v6, 0x17a

    aput v6, v48, v4

    const/16 v4, 0x17

    const/16 v6, 0x179

    aput v6, v36, v4

    const/4 v4, 0x4

    aget-object v4, v0, v4

    const/16 v6, 0x178

    aput v6, v4, v46

    const/16 v4, 0x9a

    const/16 v6, 0x177

    aput v6, v44, v4

    const/16 v4, 0x64

    aget-object v4, v0, v4

    const/16 v6, 0x25

    const/16 v7, 0x176

    aput v7, v4, v6

    const/16 v4, 0xb1

    const/16 v6, 0x175

    aput v6, v58, v4

    const/16 v4, 0x77

    const/16 v6, 0x174

    aput v6, v63, v4

    const/16 v4, 0xab

    const/16 v6, 0x173

    aput v6, v14, v4

    const/16 v4, 0x172

    aput v4, v38, v9

    const/16 v4, 0xb8

    const/16 v6, 0x171

    aput v6, v27, v4

    const/16 v4, 0x4c

    const/16 v6, 0x170

    aput v6, v52, v4

    const/16 v4, 0x16f

    aput v4, v40, v3

    const/16 v4, 0x61

    const/16 v6, 0x16e

    aput v6, v57, v4

    const/16 v4, 0x16d

    aput v4, v10, v24

    const/16 v4, 0x38

    const/16 v6, 0x16c

    aput v6, v23, v4

    const/16 v4, 0x5c

    aget-object v4, v0, v4

    const/16 v6, 0x16b

    aput v6, v4, v46

    const/16 v4, 0x13

    aget-object v4, v0, v4

    const/16 v6, 0x75

    const/16 v7, 0x16a

    aput v7, v4, v6

    const/16 v4, 0x169

    aput v4, v41, v35

    const/16 v4, 0x168

    aput v4, v16, v69

    const/4 v4, 0x7

    aget-object v4, v0, v4

    const/16 v6, 0xb6

    const/16 v7, 0x167

    aput v7, v4, v6

    const/16 v4, 0xbc

    const/16 v6, 0x166

    aput v6, v40, v4

    const/16 v4, 0xe

    aget-object v4, v0, v4

    const/16 v6, 0x165

    aput v6, v4, v3

    const/16 v6, 0xac

    const/16 v7, 0x164

    aput v7, v20, v6

    const/16 v6, 0x19

    aget-object v6, v0, v6

    const/16 v7, 0x27

    const/16 v8, 0x163

    aput v8, v6, v7

    const/16 v6, 0x81

    const/16 v7, 0x162

    aput v7, v17, v6

    const/16 v6, 0x62

    const/16 v7, 0x161

    aput v7, v15, v6

    const/16 v6, 0x7f

    const/16 v7, 0x160

    aput v7, v26, v6

    const/16 v6, 0xa7

    const/16 v7, 0x15f

    aput v7, v32, v6

    const/16 v6, 0x8f

    const/16 v7, 0x15e

    aput v7, v28, v6

    const/16 v6, 0xbb

    const/16 v7, 0x15d

    aput v7, v55, v6

    const/16 v6, 0xb5

    const/16 v7, 0x15c

    aput v7, v13, v6

    const/16 v6, 0xa

    const/16 v7, 0x15b

    aput v7, v38, v6

    const/16 v6, 0x15a

    aput v6, v68, v62

    const/16 v6, 0xbc

    const/16 v7, 0x159

    aput v7, v68, v6

    const/16 v6, 0xd

    aget-object v6, v0, v6

    const/16 v7, 0x97

    const/16 v8, 0x158

    aput v8, v6, v7

    const/16 v7, 0x7c

    const/16 v8, 0x157

    aput v8, v20, v7

    const/16 v7, 0x156

    aput v7, v25, v69

    const/16 v7, 0x39

    const/16 v8, 0x155

    aput v8, v51, v7

    const/16 v7, 0x154

    aput v7, v57, v62

    const/16 v7, 0x153

    aput v7, v61, v46

    const/16 v7, 0x152

    aput v7, v43, v39

    const/16 v7, 0x13

    const/16 v8, 0x151

    aput v8, v13, v7

    const/16 v7, 0xa2

    const/16 v8, 0x150

    aput v8, v48, v7

    const/16 v7, 0xb1

    const/16 v8, 0x14f

    aput v8, v37, v7

    const/16 v7, 0x9

    const/16 v8, 0x14e

    aput v8, v18, v7

    const/16 v7, 0xa3

    const/16 v8, 0x14d

    aput v8, v40, v7

    const/16 v7, 0x9c

    const/16 v8, 0x14c

    aput v8, v1, v7

    const/16 v1, 0xb4

    const/16 v7, 0x14b

    aput v7, v14, v1

    const/16 v1, 0x39

    const/16 v7, 0x14a

    aput v7, v37, v1

    const/16 v1, 0x149

    aput v1, v32, v35

    const/16 v1, 0x5b

    const/16 v7, 0x148

    aput v7, v10, v1

    const/16 v1, 0xba

    const/16 v7, 0x147

    aput v7, v11, v1

    const/16 v1, 0x56

    const/16 v7, 0x146

    aput v7, v42, v1

    const/16 v1, 0x4e

    const/16 v7, 0x145

    aput v7, v42, v1

    const/16 v1, 0xaa

    const/16 v7, 0x144

    aput v7, v55, v1

    const/16 v1, 0x143

    aput v1, v37, v54

    const/16 v1, 0x4b

    const/16 v7, 0x142

    aput v7, v10, v1

    const/16 v1, 0x141

    aput v1, v2, v22

    const/16 v1, 0x96

    const/16 v7, 0x140

    aput v7, v52, v1

    const/16 v1, 0x5f

    const/16 v7, 0x13f

    aput v7, v6, v1

    const/16 v1, 0xb

    const/16 v6, 0x13e

    aput v6, v33, v1

    const/16 v1, 0x13d

    aput v1, v38, v29

    const/16 v1, 0x13c

    aput v1, v55, v62

    const/16 v1, 0x13b

    aput v1, v4, v31

    const/16 v1, 0x13a

    aput v1, v26, v12

    const/16 v1, 0x2c

    const/16 v4, 0x139

    aput v4, v38, v1

    const/16 v1, 0x138

    aput v1, v32, v19

    const/16 v1, 0x7f

    const/16 v4, 0x137

    aput v4, v64, v1

    const/16 v1, 0x19

    const/16 v4, 0x136

    aput v4, v37, v1

    const/16 v1, 0x135

    aput v1, v59, v9

    const/16 v1, 0x134

    aput v1, v47, v5

    const/16 v1, 0x133

    aput v1, v58, v5

    const/16 v1, 0x132

    aput v1, v37, v56

    const/16 v1, 0x131

    aput v1, v68, v3

    const/4 v1, 0x2

    const/16 v3, 0x130

    aput v3, v23, v1

    const/16 v1, 0x85

    const/16 v3, 0x12f

    aput v3, v58, v1

    const/16 v1, 0x12e

    aput v1, v48, v29

    const/16 v1, 0xae

    const/16 v3, 0x12d

    aput v3, v70, v1

    const/16 v1, 0x12c

    aput v1, v2, v12

    const/16 v1, 0x71

    const/16 v2, 0x12b

    aput v2, v17, v1

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "VideoPrompterTextUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video-prompter-temp.txt"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "\n"

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadTextContent: cost = "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq5/G;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f1414a5

    invoke-static {p1, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loadTextContent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_6
    return-object v4
.end method

.method public static e(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 15

    const-string v0, "VideoPrompterTextUtil"

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    const/4 p0, 0x3

    new-array p0, p0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convertCodeAndGetText: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    aget-byte v3, p0, v2

    const/4 v4, 0x1

    const-string/jumbo v5, "utf-8"

    const/16 v6, -0x41

    const/16 v7, -0x11

    if-ne v3, v7, :cond_0

    aget-byte v8, p0, v4

    const/16 v9, -0x45

    if-ne v8, v9, :cond_0

    const/4 v8, 0x2

    aget-byte v8, p0, v8

    if-ne v8, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    aget-byte v10, p0, v4

    if-ne v10, v8, :cond_1

    const-string/jumbo v5, "unicode"

    goto/16 :goto_5

    :cond_1
    if-ne v3, v8, :cond_2

    aget-byte v8, p0, v4

    if-ne v8, v9, :cond_2

    const-string/jumbo v5, "utf-16be"

    goto/16 :goto_5

    :cond_2
    if-ne v3, v9, :cond_3

    aget-byte p0, p0, v4

    if-ne p0, v9, :cond_3

    const-string/jumbo v5, "utf-16le"

    goto/16 :goto_5

    :cond_3
    const/16 p0, 0x1770

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    new-array v3, p0, [B

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, p0, :cond_7

    aget-byte v11, v3, v8

    and-int/lit8 v12, v11, 0x7f

    if-ne v12, v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/16 v12, -0x40

    const/16 v13, -0x80

    if-gt v12, v11, :cond_5

    const/16 v12, -0x21

    if-gt v11, v12, :cond_5

    add-int/lit8 v12, v8, 0x1

    if-ge v12, p0, :cond_5

    aget-byte v14, v3, v12

    if-gt v13, v14, :cond_5

    if-gt v14, v6, :cond_5

    add-int/lit8 v10, v10, 0x2

    move v8, v12

    goto :goto_2

    :cond_5
    const/16 v12, -0x20

    if-gt v12, v11, :cond_6

    if-gt v11, v7, :cond_6

    add-int/lit8 v11, v8, 0x2

    if-ge v11, p0, :cond_6

    add-int/lit8 v12, v8, 0x1

    aget-byte v12, v3, v12

    if-gt v13, v12, :cond_6

    if-gt v12, v6, :cond_6

    aget-byte v12, v3, v11

    if-gt v13, v12, :cond_6

    if-gt v12, v6, :cond_6

    add-int/lit8 v10, v10, 0x3

    move v8, v11

    :cond_6
    :goto_2
    add-int/2addr v8, v4

    goto :goto_1

    :cond_7
    if-ne v9, p0, :cond_9

    :cond_8
    move p0, v2

    goto :goto_3

    :cond_9
    int-to-float v6, v10

    sub-int/2addr p0, v9

    int-to-float p0, p0

    div-float/2addr v6, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v6, p0

    float-to-int p0, v6

    const/16 v6, 0x62

    if-gt p0, v6, :cond_a

    const/16 v6, 0x5f

    if-le p0, v6, :cond_8

    const/16 v6, 0x1e

    if-le v10, v6, :cond_8

    :cond_a
    :goto_3
    invoke-static {v3}, Lq5/G;->b([B)I

    move-result v3

    const/16 v6, 0x32

    if-le v3, p0, :cond_b

    if-lt v3, v6, :cond_b

    const-string v5, "gb18030"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_b
    if-le p0, v3, :cond_c

    if-lt p0, v6, :cond_c

    goto :goto_5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkCodingTypeWithoutFlag: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "\ufeff"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Lq5/G;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f1414a5

    invoke-static {v1, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "readTxt: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getText()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lq5/G;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readWordDoc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPrompterTextUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "word/document.xml"

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lq5/G;->a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Lq5/G;->h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readWordDocx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPrompterTextUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
