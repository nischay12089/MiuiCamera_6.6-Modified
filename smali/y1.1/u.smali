.class public final enum Ly1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly1/u;

.field public static final enum b:Ly1/u;

.field public static final synthetic c:[Ly1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/u;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/u;->a:Ly1/u;

    new-instance v1, Ly1/u;

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/u;->b:Ly1/u;

    filled-new-array {v0, v1}, [Ly1/u;

    move-result-object v0

    sput-object v0, Ly1/u;->c:[Ly1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/u;
    .locals 1

    const-class v0, Ly1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/u;

    return-object p0
.end method

.method public static values()[Ly1/u;
    .locals 1

    sget-object v0, Ly1/u;->c:[Ly1/u;

    invoke-virtual {v0}, [Ly1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/u;

    return-object v0
.end method
