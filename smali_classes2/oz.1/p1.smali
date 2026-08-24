.class public final Loz/p1;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final g()S
    .locals 0

    iget p0, p0, Loz/p1;->b:I

    int-to-short p0, p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loz/p1;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    iget-object p0, p0, Loz/p1;->c:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Loz/p1;->b:I

    const-string v1, "SHAPEPROPSSTREAM"

    sparse-switch v0, :sswitch_data_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    const/16 v1, 0x89d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x89e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1006

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1007

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1bd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8a7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1001

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1014

    if-eq v0, v1, :cond_0

    const/16 v1, 0x103a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1041

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1051

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1060

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PLV{Mac Excel}"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "RICHTEXTSTREAM"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "TEXTPROPSSTREAM"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "FORCEFULLCALCULATION"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "HEADERFOOTER"

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "COMPRESSPICTURES"

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "MTRSETTINGS"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "GUIDTYPELIB"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "THEME"

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "STYLEEXT"

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "DXF"

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "COMPAT12"

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "PLV"

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "CONTINUEFRT12"

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "XFEXT"

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "XFCRC"

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "CFEX"

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "DCONN"

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "DROPDOWNOBJIDS"

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "CELLWATCH"

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "DATALABEXTCONTENTS"

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "SHEETPROTECTION"

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "SXADDL"

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "BOOKEXT"

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "SHEETEXT"

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "CONTINUEFRT"

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "SXVIEWEX9"

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "TXTQUERY"

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "DBQUERYEXT"

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "QSISXTAG"

    goto :goto_0

    :sswitch_1e
    const-string v1, "QUICKTIP"

    goto :goto_0

    :sswitch_1f
    const-string v1, "EXCEL9FILE"

    goto :goto_0

    :sswitch_20
    const-string v1, "CODENAME"

    goto :goto_0

    :sswitch_21
    const-string v1, "QSI"

    goto :goto_0

    :sswitch_22
    const-string v1, "USERBVIEW"

    goto :goto_0

    :sswitch_23
    const-string v1, "LABELRANGES"

    goto :goto_0

    :sswitch_24
    const-string v1, "SXEX"

    goto :goto_0

    :sswitch_25
    const-string v1, "PHONETICPR"

    goto :goto_0

    :sswitch_26
    const-string v1, "BITMAP"

    goto :goto_0

    :sswitch_27
    const-string v1, "OLESIZE"

    goto :goto_0

    :sswitch_28
    const-string v1, "PARAMQRY"

    goto :goto_0

    :sswitch_29
    const-string v1, "OBPROJ"

    goto :goto_0

    :sswitch_2a
    const-string v1, "SXLI"

    goto :goto_0

    :sswitch_2b
    const-string v1, "SXIVD"

    goto :goto_0

    :sswitch_2c
    const-string v1, "SXVI"

    goto :goto_0

    :sswitch_2d
    const-string v1, "SCENMAN"

    goto :goto_0

    :sswitch_2e
    const-string v1, "SCL"

    goto :goto_0

    :sswitch_2f
    const-string v1, "STANDARDWIDTH"

    goto :goto_0

    :sswitch_30
    const-string v1, "LHRECORD"

    goto :goto_0

    :sswitch_31
    const-string v1, "SORT"

    goto :goto_0

    :sswitch_32
    const-string v1, "SHEETPR"

    goto :goto_0

    :sswitch_33
    const-string v1, "IMDATA"

    goto :goto_0

    :sswitch_34
    const-string v1, "DCON"

    goto :goto_0

    :sswitch_35
    const-string v1, "PLS"

    goto :goto_0

    :sswitch_36
    const-string v1, "PRINTSIZE"

    :goto_0
    :sswitch_37
    if-nez v1, :cond_1

    const-string v1, "UNKNOWNRECORD"

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Loz/p1;->c:[B

    array-length v0, p0

    if-lez v0, :cond_2

    const-string v0, "  rawData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string p0, "[/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_36
        0x4d -> :sswitch_35
        0x50 -> :sswitch_34
        0x7f -> :sswitch_33
        0x81 -> :sswitch_32
        0x90 -> :sswitch_31
        0x94 -> :sswitch_30
        0x99 -> :sswitch_2f
        0xa0 -> :sswitch_2e
        0xae -> :sswitch_2d
        0xb2 -> :sswitch_2c
        0xb4 -> :sswitch_2b
        0xb5 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xdc -> :sswitch_28
        0xde -> :sswitch_27
        0xe9 -> :sswitch_26
        0xef -> :sswitch_25
        0xf1 -> :sswitch_24
        0x15f -> :sswitch_23
        0x1a9 -> :sswitch_22
        0x1ad -> :sswitch_21
        0x1ba -> :sswitch_20
        0x1c0 -> :sswitch_1f
        0x800 -> :sswitch_1e
        0x802 -> :sswitch_1d
        0x803 -> :sswitch_1c
        0x805 -> :sswitch_1b
        0x810 -> :sswitch_1a
        0x812 -> :sswitch_19
        0x862 -> :sswitch_18
        0x863 -> :sswitch_17
        0x864 -> :sswitch_16
        0x867 -> :sswitch_15
        0x86b -> :sswitch_14
        0x86c -> :sswitch_13
        0x874 -> :sswitch_12
        0x876 -> :sswitch_11
        0x87b -> :sswitch_10
        0x87c -> :sswitch_f
        0x87d -> :sswitch_e
        0x87f -> :sswitch_d
        0x88b -> :sswitch_c
        0x88c -> :sswitch_b
        0x88d -> :sswitch_a
        0x892 -> :sswitch_9
        0x896 -> :sswitch_8
        0x897 -> :sswitch_7
        0x89a -> :sswitch_6
        0x89b -> :sswitch_5
        0x89c -> :sswitch_4
        0x8a1 -> :sswitch_37
        0x8a3 -> :sswitch_3
        0x8a4 -> :sswitch_37
        0x8a5 -> :sswitch_2
        0x8a6 -> :sswitch_1
        0x8c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x101d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1062
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1009
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1017
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1024
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1032
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1043
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
