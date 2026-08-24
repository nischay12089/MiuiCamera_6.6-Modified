.class public final enum LPu/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPu/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPu/g;

.field public static final enum b:LPu/g;

.field public static final enum c:LPu/g;

.field public static final synthetic d:[LPu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPu/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPu/g;->a:LPu/g;

    new-instance v1, LPu/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPu/g;->b:LPu/g;

    new-instance v2, LPu/g;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPu/g;->c:LPu/g;

    filled-new-array {v0, v1, v2}, [LPu/g;

    move-result-object v0

    sput-object v0, LPu/g;->d:[LPu/g;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPu/g;
    .locals 1

    const-class v0, LPu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPu/g;

    return-object p0
.end method

.method public static values()[LPu/g;
    .locals 1

    sget-object v0, LPu/g;->d:[LPu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPu/g;

    return-object v0
.end method
