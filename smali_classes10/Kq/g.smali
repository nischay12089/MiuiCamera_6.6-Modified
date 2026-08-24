.class public final enum LKq/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKq/g;",
        ">;",
        "LKq/e;"
    }
.end annotation


# static fields
.field public static final enum a:LKq/g;

.field public static final enum b:LKq/g;

.field public static final enum c:LKq/g;

.field public static final enum d:LKq/g;

.field public static final enum e:LKq/g;

.field public static final synthetic f:[LKq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKq/g;

    const-string v1, "EV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LKq/g;

    const-string v2, "SHINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKq/g;

    const-string v3, "BOKEH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKq/g;->a:LKq/g;

    new-instance v3, LKq/g;

    const-string v4, "FILTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKq/g;->b:LKq/g;

    new-instance v4, LKq/g;

    const-string v5, "BEAUTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKq/g;->c:LKq/g;

    new-instance v5, LKq/g;

    const-string v6, "PICTURE_STYLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKq/g;->d:LKq/g;

    new-instance v6, LKq/g;

    const-string v7, "PANO_DIRECTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKq/g;->e:LKq/g;

    filled-new-array/range {v0 .. v6}, [LKq/g;

    move-result-object v0

    sput-object v0, LKq/g;->f:[LKq/g;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKq/g;
    .locals 1

    const-class v0, LKq/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKq/g;

    return-object p0
.end method

.method public static values()[LKq/g;
    .locals 1

    sget-object v0, LKq/g;->f:[LKq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKq/g;

    return-object v0
.end method
