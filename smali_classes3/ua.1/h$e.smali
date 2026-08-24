.class public final enum Lua/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/h$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lua/h$e;

.field public static final enum b:Lua/h$e;

.field public static final enum c:Lua/h$e;

.field public static final enum d:Lua/h$e;

.field public static final enum e:Lua/h$e;

.field public static final enum f:Lua/h$e;

.field public static final synthetic g:[Lua/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lua/h$e;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/h$e;->a:Lua/h$e;

    new-instance v1, Lua/h$e;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/h$e;->b:Lua/h$e;

    new-instance v2, Lua/h$e;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua/h$e;->c:Lua/h$e;

    new-instance v3, Lua/h$e;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lua/h$e;->d:Lua/h$e;

    new-instance v4, Lua/h$e;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lua/h$e;->e:Lua/h$e;

    new-instance v5, Lua/h$e;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lua/h$e;->f:Lua/h$e;

    filled-new-array/range {v0 .. v5}, [Lua/h$e;

    move-result-object v0

    sput-object v0, Lua/h$e;->g:[Lua/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/h$e;
    .locals 1

    const-class v0, Lua/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/h$e;

    return-object p0
.end method

.method public static values()[Lua/h$e;
    .locals 1

    sget-object v0, Lua/h$e;->g:[Lua/h$e;

    invoke-virtual {v0}, [Lua/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/h$e;

    return-object v0
.end method
