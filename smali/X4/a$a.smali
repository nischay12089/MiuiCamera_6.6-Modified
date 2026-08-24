.class public final LX4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX4/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX4/a;
    .locals 2

    new-instance v0, LX4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX4/a$a;->a:Lcom/android/camera/data/data/d;

    iput-object v1, v0, LX4/a;->a:Lcom/android/camera/data/data/d;

    iget-boolean p0, p0, LX4/a$a;->b:Z

    iput-boolean p0, v0, LX4/a;->b:Z

    return-object v0
.end method
