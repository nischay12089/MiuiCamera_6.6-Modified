.class public final LZ9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/a$b;


# instance fields
.field public final synthetic a:LZ9/r;


# direct methods
.method public constructor <init>(LZ9/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/q;->a:LZ9/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LZ9/q;->a:LZ9/r;

    iget-object v0, p0, LZ9/r;->f:LZ9/e;

    const/4 v1, 0x0

    iput-object v1, v0, LZ9/a;->a:LZ9/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ9/r;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LZ9/q;->a:LZ9/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/r;->g:Z

    return-void
.end method
