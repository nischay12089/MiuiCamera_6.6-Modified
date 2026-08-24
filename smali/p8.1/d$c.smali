.class public final Lp8/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Loh/b$a;

.field public b:Z

.field public final synthetic c:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/d;Loh/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/d$c;->c:Lp8/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/d$c;->b:Z

    iput-object p2, p0, Lp8/d$c;->a:Loh/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/d$c;->a:Loh/b$a;

    iget-object p0, p0, Lp8/d$c;->c:Lp8/d;

    invoke-virtual {p0, v0, p2}, Lp8/d;->a(Loh/b$a;Z)V

    iget-object p0, p0, Lp8/d;->i:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
