.class public final enum Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalRelativeElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum CHAR:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const-string v1, "CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->CHAR:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const-string v2, "MARGIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v2, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const-string v3, "PAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->$VALUES:[Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object v0
.end method
