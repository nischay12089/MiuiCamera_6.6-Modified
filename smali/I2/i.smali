.class public final LI2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(LI2/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LI2/i$a;->a:I

    iput v0, p0, LI2/i;->a:I

    iget-object v0, p1, LI2/i$a;->b:Ljava/lang/String;

    iput-object v0, p0, LI2/i;->b:Ljava/lang/String;

    iget-object v0, p1, LI2/i$a;->c:Ljava/lang/String;

    iput-object v0, p0, LI2/i;->c:Ljava/lang/String;

    iget v0, p1, LI2/i$a;->d:I

    iput v0, p0, LI2/i;->d:I

    iget-object v0, p1, LI2/i$a;->e:Ljava/lang/String;

    iput-object v0, p0, LI2/i;->e:Ljava/lang/String;

    iget v0, p1, LI2/i$a;->f:I

    iput v0, p0, LI2/i;->f:I

    iget v0, p1, LI2/i$a;->g:I

    iput v0, p0, LI2/i;->g:I

    iget v0, p1, LI2/i$a;->h:I

    iput v0, p0, LI2/i;->h:I

    iget v0, p1, LI2/i$a;->i:F

    iput v0, p0, LI2/i;->i:F

    iget-boolean p1, p1, LI2/i$a;->j:Z

    iput-boolean p1, p0, LI2/i;->j:Z

    return-void
.end method
