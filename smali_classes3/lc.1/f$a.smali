.class public final Llc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llc/j;

.field public final b:Llc/m;

.field public final c:Ldc/v;

.field public final d:Ldc/w;

.field public e:I


# direct methods
.method public constructor <init>(Llc/j;Llc/m;Ldc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/f$a;->a:Llc/j;

    iput-object p2, p0, Llc/f$a;->b:Llc/m;

    iput-object p3, p0, Llc/f$a;->c:Ldc/v;

    iget-object p1, p1, Llc/j;->f:LYb/J;

    iget-object p1, p1, LYb/J;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldc/w;

    invoke-direct {p1}, Ldc/w;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llc/f$a;->d:Ldc/w;

    return-void
.end method
