.class public final Lbz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LXy/d;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ljz/z;

.field public e:Ljz/y;

.field public f:Lbz/f$b;

.field public final g:Lbz/u;

.field public h:I


# direct methods
.method public constructor <init>(LXy/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/f$a;->a:LXy/d;

    sget-object p1, Lbz/f$b;->a:Lbz/f$b$a;

    iput-object p1, p0, Lbz/f$a;->f:Lbz/f$b;

    sget-object p1, Lbz/u;->a:Lbz/u;

    iput-object p1, p0, Lbz/f$a;->g:Lbz/u;

    return-void
.end method
