.class public final enum LPb/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPb/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPb/g$a;

.field public static final enum b:LPb/g$a;

.field public static final enum c:LPb/g$a;

.field public static final synthetic d:[LPb/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPb/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPb/g$a;->a:LPb/g$a;

    new-instance v1, LPb/g$a;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPb/g$a;->b:LPb/g$a;

    new-instance v2, LPb/g$a;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPb/g$a;->c:LPb/g$a;

    filled-new-array {v0, v1, v2}, [LPb/g$a;

    move-result-object v0

    sput-object v0, LPb/g$a;->d:[LPb/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPb/g$a;
    .locals 1

    const-class v0, LPb/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPb/g$a;

    return-object p0
.end method

.method public static values()[LPb/g$a;
    .locals 1

    sget-object v0, LPb/g$a;->d:[LPb/g$a;

    invoke-virtual {v0}, [LPb/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPb/g$a;

    return-object v0
.end method
