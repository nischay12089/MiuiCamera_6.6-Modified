.class public abstract LQ4/c;
.super Lcom/android/camera/ui/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera/ui/a$a;",
        "Lcom/android/camera/ui/a$c;"
    }
.end annotation


# instance fields
.field public c0:LP4/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/ui/a$a;->W:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/a$a;->Z:I

    return-void
.end method


# virtual methods
.method public abstract G(Ljava/lang/String;)F
.end method

.method public h1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract k(F)Ljava/lang/String;
.end method
