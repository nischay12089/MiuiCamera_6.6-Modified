.class public final Lhz/d$e;
.super LXy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/d;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhz/d;


# direct methods
.method public constructor <init>(Lhz/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhz/d$e;->e:Lhz/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lhz/d$e;->e:Lhz/d;

    invoke-virtual {p0}, Lhz/d;->a()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
