.class public final LF6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LF6/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LF6/e$a;->a:Z

    iput-boolean v0, p0, LF6/e;->a:Z

    iget v0, p1, LF6/e$a;->b:I

    iput v0, p0, LF6/e;->b:I

    iget-boolean v0, p1, LF6/e$a;->c:Z

    iput-boolean v0, p0, LF6/e;->c:Z

    iget-boolean v0, p1, LF6/e$a;->d:Z

    iput-boolean v0, p0, LF6/e;->d:Z

    iget-boolean p1, p1, LF6/e$a;->e:Z

    iput-boolean p1, p0, LF6/e;->e:Z

    return-void
.end method
