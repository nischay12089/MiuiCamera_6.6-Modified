.class public final enum LBa/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBa/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBa/k$g;

.field public static final enum b:LBa/k$g;

.field public static final synthetic c:[LBa/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBa/k$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBa/k$g;->a:LBa/k$g;

    new-instance v1, LBa/k$g;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBa/k$g;->b:LBa/k$g;

    filled-new-array {v0, v1}, [LBa/k$g;

    move-result-object v0

    sput-object v0, LBa/k$g;->c:[LBa/k$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBa/k$g;
    .locals 1

    const-class v0, LBa/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBa/k$g;

    return-object p0
.end method

.method public static values()[LBa/k$g;
    .locals 1

    sget-object v0, LBa/k$g;->c:[LBa/k$g;

    invoke-virtual {v0}, [LBa/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBa/k$g;

    return-object v0
.end method
