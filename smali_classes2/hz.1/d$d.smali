.class public final Lhz/d$d;
.super LXy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lhz/d;


# direct methods
.method public constructor <init>(Lhz/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhz/d$d;->e:Lhz/d;

    iget-object p1, p1, Lhz/d;->l:Ljava/lang/String;

    const-string v0, " writer"

    invoke-static {v0, p1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lhz/d$d;->e:Lhz/d;

    :try_start_0
    invoke-virtual {p0}, Lhz/d;->j()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhz/d;->d(Ljava/lang/Exception;LUy/F;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
