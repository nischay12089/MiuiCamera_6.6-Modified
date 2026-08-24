.class public final Lcom/android/camera/data/observeable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/observeable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Lcom/android/camera/data/observeable/b$a$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/b$a$a;

    invoke-direct {v0, p0}, Lcom/android/camera/data/observeable/b$a$a;-><init>(Lcom/android/camera/data/observeable/b$a;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/b$a;->b:Lcom/android/camera/data/observeable/b$a$a;

    iput-object p1, p0, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    return-void
.end method
