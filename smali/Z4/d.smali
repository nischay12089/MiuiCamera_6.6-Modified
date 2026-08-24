.class public final LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/d$a;,
        LZ4/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:LZ4/b;

.field public final c:LZ4/d$b;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(LZ4/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ4/d$a;",
            ">(",
            "LZ4/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ4/d$a;->a:Lcom/android/camera/data/data/c;

    iput-object v0, p0, LZ4/d;->a:Lcom/android/camera/data/data/c;

    iget-object v0, p1, LZ4/d$a;->c:LZ4/d$b;

    iput-object v0, p0, LZ4/d;->c:LZ4/d$b;

    iget-boolean v0, p1, LZ4/d$a;->d:Z

    iput-boolean v0, p0, LZ4/d;->d:Z

    iget v0, p1, LZ4/d$a;->e:I

    iput v0, p0, LZ4/d;->e:I

    iget-object p1, p1, LZ4/d$a;->b:LZ4/b;

    iput-object p1, p0, LZ4/d;->b:LZ4/b;

    return-void
.end method
