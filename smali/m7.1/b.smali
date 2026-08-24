.class public final Lm7/b;
.super Lm7/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BIIIZLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm7/e;-><init>()V

    iput-object p1, p0, Lm7/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lm7/b;->b:[B

    iput p3, p0, Lm7/b;->c:I

    iput p4, p0, Lm7/b;->d:I

    iput p5, p0, Lm7/b;->e:I

    iput-boolean p6, p0, Lm7/b;->f:Z

    iput-object p7, p0, Lm7/b;->g:Ljava/lang/String;

    return-void
.end method
