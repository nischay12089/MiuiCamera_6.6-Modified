.class public final enum LA3/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA3/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA3/E;

.field public static final enum b:LA3/E;

.field public static final synthetic c:[LA3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA3/E;

    const-string v1, "ENQUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA3/E;->a:LA3/E;

    new-instance v1, LA3/E;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA3/E;->b:LA3/E;

    new-instance v2, LA3/E;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LA3/E;

    const-string v4, "IF_IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LA3/E;

    move-result-object v0

    sput-object v0, LA3/E;->c:[LA3/E;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA3/E;
    .locals 1

    const-class v0, LA3/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/E;

    return-object p0
.end method

.method public static values()[LA3/E;
    .locals 1

    sget-object v0, LA3/E;->c:[LA3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/E;

    return-object v0
.end method
