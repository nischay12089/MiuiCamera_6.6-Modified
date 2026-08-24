.class public final enum LP/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP/g$a;

.field public static final enum b:LP/g$a;

.field public static final enum c:LP/g$a;

.field public static final enum d:LP/g$a;

.field public static final enum e:LP/g$a;

.field public static final enum f:LP/g$a;

.field public static final enum g:LP/g$a;

.field public static final enum h:LP/g$a;

.field public static final synthetic i:[LP/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LP/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP/g$a;->a:LP/g$a;

    new-instance v1, LP/g$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP/g$a;->b:LP/g$a;

    new-instance v2, LP/g$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP/g$a;->c:LP/g$a;

    new-instance v3, LP/g$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP/g$a;->d:LP/g$a;

    new-instance v4, LP/g$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP/g$a;->e:LP/g$a;

    new-instance v5, LP/g$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP/g$a;->f:LP/g$a;

    new-instance v6, LP/g$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP/g$a;->g:LP/g$a;

    new-instance v7, LP/g$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP/g$a;->h:LP/g$a;

    filled-new-array/range {v0 .. v7}, [LP/g$a;

    move-result-object v0

    sput-object v0, LP/g$a;->i:[LP/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP/g$a;
    .locals 1

    const-class v0, LP/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP/g$a;

    return-object p0
.end method

.method public static values()[LP/g$a;
    .locals 1

    sget-object v0, LP/g$a;->i:[LP/g$a;

    invoke-virtual {v0}, [LP/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP/g$a;

    return-object v0
.end method
