.class public final enum Lorg/apache/poi/hwpf/model/SubdocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/SubdocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v1, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v2, "FOOTNOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v2, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v3, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v3, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v4, "MACRO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/hwpf/model/SubdocumentType;->MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v4, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v5, "ANNOTATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v5, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v6, "ENDNOTE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v6, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v7, "TEXTBOX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v7, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v8, "HEADER_TEXTBOX"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-result-object v8

    sput-object v8, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/SubdocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object v0
.end method
