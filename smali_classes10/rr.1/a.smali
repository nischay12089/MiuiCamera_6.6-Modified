.class public final enum Lrr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrr/a;

.field public static final enum b:Lrr/a;

.field public static final synthetic c:[Lrr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrr/a;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrr/a;->a:Lrr/a;

    new-instance v1, Lrr/a;

    const-string v2, "SETTING_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrr/a;->b:Lrr/a;

    filled-new-array {v0, v1}, [Lrr/a;

    move-result-object v0

    sput-object v0, Lrr/a;->c:[Lrr/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrr/a;
    .locals 1

    const-class v0, Lrr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrr/a;

    return-object p0
.end method

.method public static values()[Lrr/a;
    .locals 1

    sget-object v0, Lrr/a;->c:[Lrr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr/a;

    return-object v0
.end method
