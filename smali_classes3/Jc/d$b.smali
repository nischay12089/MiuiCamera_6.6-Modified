.class public final LJc/d$b;
.super LIc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:LA9/f;


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, LJc/d$b;->e:LA9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA9/f;->b:Ljava/lang/Object;

    check-cast v0, LJc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lbc/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LIc/l;->c:LIc/g;

    iget-object v0, v0, LJc/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
