.class public final Lbz/g;
.super LXy/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbz/f;

.field public final synthetic f:Lfv/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbz/f;Lfv/B;)V
    .locals 0

    iput-object p2, p0, Lbz/g;->e:Lbz/f;

    iput-object p3, p0, Lbz/g;->f:Lfv/B;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbz/g;->e:Lbz/f;

    iget-object v1, v0, Lbz/f;->a:Lbz/f$b;

    iget-object p0, p0, Lbz/g;->f:Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lbz/v;

    invoke-virtual {v1, v0, p0}, Lbz/f$b;->a(Lbz/f;Lbz/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
