.class public final enum Leh/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/O;

.field public static final enum b:Leh/O;

.field public static final synthetic c:[Leh/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leh/O;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/O;->a:Leh/O;

    new-instance v1, Leh/O;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/O;->b:Leh/O;

    filled-new-array {v0, v1}, [Leh/O;

    move-result-object v0

    sput-object v0, Leh/O;->c:[Leh/O;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leh/O;
    .locals 1

    const-class v0, Leh/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/O;

    return-object p0
.end method

.method public static values()[Leh/O;
    .locals 1

    sget-object v0, Leh/O;->c:[Leh/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/O;

    return-object v0
.end method
