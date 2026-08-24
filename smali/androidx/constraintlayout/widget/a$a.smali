.class public final enum Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/a$a;

.field public static final enum b:Landroidx/constraintlayout/widget/a$a;

.field public static final enum c:Landroidx/constraintlayout/widget/a$a;

.field public static final enum d:Landroidx/constraintlayout/widget/a$a;

.field public static final enum e:Landroidx/constraintlayout/widget/a$a;

.field public static final enum f:Landroidx/constraintlayout/widget/a$a;

.field public static final enum g:Landroidx/constraintlayout/widget/a$a;

.field public static final enum h:Landroidx/constraintlayout/widget/a$a;

.field public static final synthetic i:[Landroidx/constraintlayout/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->a:Landroidx/constraintlayout/widget/a$a;

    new-instance v1, Landroidx/constraintlayout/widget/a$a;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    new-instance v2, Landroidx/constraintlayout/widget/a$a;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    new-instance v3, Landroidx/constraintlayout/widget/a$a;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$a;

    new-instance v4, Landroidx/constraintlayout/widget/a$a;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    new-instance v5, Landroidx/constraintlayout/widget/a$a;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$a;

    new-instance v6, Landroidx/constraintlayout/widget/a$a;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a;

    new-instance v7, Landroidx/constraintlayout/widget/a$a;

    const-string v8, "REFERENCE_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/widget/a$a;->h:Landroidx/constraintlayout/widget/a$a;

    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/a$a;->i:[Landroidx/constraintlayout/widget/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/a$a;
    .locals 1

    const-class v0, Landroidx/constraintlayout/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/a$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/a$a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/a$a;->i:[Landroidx/constraintlayout/widget/a$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/a$a;

    return-object v0
.end method
