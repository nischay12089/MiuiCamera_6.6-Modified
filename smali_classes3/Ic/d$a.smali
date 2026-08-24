.class public final LIc/d$a;
.super LIc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIc/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:LIc/d;


# direct methods
.method public constructor <init>(LIc/d;)V
    .locals 0

    iput-object p1, p0, LIc/d$a;->e:LIc/d;

    invoke-direct {p0}, LIc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, LIc/d$a;->e:LIc/d;

    iget-object v0, v0, LIc/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LFz/a;->d(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LFz/a;->b(Z)V

    iput v2, p0, Lbc/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LIc/l;->c:LIc/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
