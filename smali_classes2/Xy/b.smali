.class public final LXy/b;
.super LXy/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbz/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbz/f$c;)V
    .locals 0

    iput-object p2, p0, LXy/b;->e:Lbz/f$c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LXy/b;->e:Lbz/f$c;

    invoke-virtual {p0}, Lbz/f$c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
