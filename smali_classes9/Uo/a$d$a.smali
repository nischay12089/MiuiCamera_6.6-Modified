.class public final LUo/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo/a$d;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/h;

.field public final synthetic b:LUo/a;


# direct methods
.method public constructor <init>(LBw/h;LUo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/a$d$a;->a:LBw/h;

    iput-object p2, p0, LUo/a$d$a;->b:LUo/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LUo/a$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/a$d$a$a;

    iget v1, v0, LUo/a$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/a$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/a$d$a$a;

    invoke-direct {v0, p0, p2}, LUo/a$d$a$a;-><init>(LUo/a$d$a;LTu/e;)V

    :goto_0
    iget-object p2, v0, LUo/a$d$a$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LUo/a$d$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lk7/m;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "image save state: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "RecordVideoUseCase"

    invoke-static {v5, p2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p2, p1, Lk7/m$c;

    iget-object v4, p0, LUo/a$d$a;->b:LUo/a;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    new-instance p2, LUo/d$d;

    check-cast p1, Lk7/m$c;

    iget-object v2, p1, Lk7/m$c;->a:LF1/w4;

    iget-boolean p1, p1, Lk7/m$c;->b:Z

    invoke-direct {p2, v5, v2, p1}, LUo/d$d;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    iput-object p2, v4, LUo/a;->g:LUo/d$d;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lk7/m$d;

    if-eqz p2, :cond_6

    check-cast p1, Lk7/m$d;

    iget-boolean p2, p1, Lk7/m$d;->e:Z

    iget-object v6, p1, Lk7/m$d;->a:Landroid/net/Uri;

    if-eqz p2, :cond_5

    iget-object p1, v4, LUo/a;->g:LUo/d$d;

    if-eqz p1, :cond_4

    new-instance p2, LUo/d$d;

    iget-object v2, p1, LUo/d$d;->b:LF1/w4;

    iget-boolean p1, p1, LUo/d$d;->c:Z

    invoke-direct {p2, v6, v2, p1}, LUo/d$d;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    goto :goto_1

    :cond_4
    new-instance p1, LUo/d$d;

    invoke-direct {p1, v6, v5, v2}, LUo/d$d;-><init>(Landroid/net/Uri;LF1/w4;Z)V

    move-object p2, p1

    goto :goto_1

    :cond_5
    new-instance p2, LUo/d$c;

    iget-object v2, p1, Lk7/m$d;->c:Ljava/lang/String;

    iget p1, p1, Lk7/m$d;->d:I

    invoke-direct {p2, v6, v2, p1}, LUo/d$c;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    sget-object p2, LUo/d$a;->a:LUo/d$a;

    :goto_1
    iput v3, v0, LUo/a$d$a$a;->b:I

    iget-object p0, p0, LUo/a$d$a;->a:LBw/h;

    invoke-interface {p0, p2, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
