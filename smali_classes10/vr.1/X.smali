.class public final enum Lvr/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvr/X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvr/X;

.field public static final enum b:Lvr/X;

.field public static final synthetic c:[Lvr/X;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvr/X;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvr/X;

    const-string v2, "KB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvr/X;->a:Lvr/X;

    new-instance v2, Lvr/X;

    const-string v3, "MB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvr/X;->b:Lvr/X;

    new-instance v3, Lvr/X;

    const-string v4, "GB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lvr/X;

    move-result-object v0

    sput-object v0, Lvr/X;->c:[Lvr/X;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvr/X;
    .locals 1

    const-class v0, Lvr/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr/X;

    return-object p0
.end method

.method public static values()[Lvr/X;
    .locals 1

    sget-object v0, Lvr/X;->c:[Lvr/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr/X;

    return-object v0
.end method
