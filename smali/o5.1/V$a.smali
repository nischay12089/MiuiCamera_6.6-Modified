.class public final enum Lo5/V$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo5/V$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo5/V$a;

.field public static final enum b:Lo5/V$a;

.field public static final enum c:Lo5/V$a;

.field public static final enum d:Lo5/V$a;

.field public static final enum e:Lo5/V$a;

.field public static final enum f:Lo5/V$a;

.field public static final enum g:Lo5/V$a;

.field public static final enum h:Lo5/V$a;

.field public static final synthetic i:[Lo5/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo5/V$a;

    const-string v1, "NONE_ROTATE_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo5/V$a;->a:Lo5/V$a;

    new-instance v1, Lo5/V$a;

    const-string v2, "SIMPLE_FLIP_ROTATE_LAYOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo5/V$a;->b:Lo5/V$a;

    new-instance v2, Lo5/V$a;

    const-string v3, "NORMAL_PORTRAIT_ROTATE_LAYOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo5/V$a;->c:Lo5/V$a;

    new-instance v3, Lo5/V$a;

    const-string v4, "NORMAL_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo5/V$a;->d:Lo5/V$a;

    new-instance v4, Lo5/V$a;

    const-string v5, "NORMAL_FLIP_PORTRAIT_ROTATE_LAYOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo5/V$a;->e:Lo5/V$a;

    new-instance v5, Lo5/V$a;

    const-string v6, "NORMAL_FLIP_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo5/V$a;->f:Lo5/V$a;

    new-instance v6, Lo5/V$a;

    const-string v7, "REVERSE_FLIP_PORTRAIT_ROTATE_LAYOUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo5/V$a;->g:Lo5/V$a;

    new-instance v7, Lo5/V$a;

    const-string v8, "REVERSE_FLIP_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo5/V$a;->h:Lo5/V$a;

    filled-new-array/range {v0 .. v7}, [Lo5/V$a;

    move-result-object v0

    sput-object v0, Lo5/V$a;->i:[Lo5/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo5/V$a;
    .locals 1

    const-class v0, Lo5/V$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5/V$a;

    return-object p0
.end method

.method public static values()[Lo5/V$a;
    .locals 1

    sget-object v0, Lo5/V$a;->i:[Lo5/V$a;

    invoke-virtual {v0}, [Lo5/V$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/V$a;

    return-object v0
.end method
