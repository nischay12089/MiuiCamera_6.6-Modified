.class public final enum Lcom/android/camera/data/data/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/data/data/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/data/data/b$a;

.field public static final enum b:Lcom/android/camera/data/data/b$a;

.field public static final enum c:Lcom/android/camera/data/data/b$a;

.field public static final synthetic d:[Lcom/android/camera/data/data/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b$a;

    const-string v1, "LEICA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/data/data/b$a;->a:Lcom/android/camera/data/data/b$a;

    new-instance v1, Lcom/android/camera/data/data/b$a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/data/data/b$a;->b:Lcom/android/camera/data/data/b$a;

    new-instance v2, Lcom/android/camera/data/data/b$a;

    const-string v3, "FILM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/data/data/b$a;->c:Lcom/android/camera/data/data/b$a;

    filled-new-array {v0, v1, v2}, [Lcom/android/camera/data/data/b$a;

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/data/b$a;->d:[Lcom/android/camera/data/data/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/data/data/b$a;
    .locals 1

    const-class v0, Lcom/android/camera/data/data/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b$a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/data/data/b$a;
    .locals 1

    sget-object v0, Lcom/android/camera/data/data/b$a;->d:[Lcom/android/camera/data/data/b$a;

    invoke-virtual {v0}, [Lcom/android/camera/data/data/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/b$a;

    return-object v0
.end method
