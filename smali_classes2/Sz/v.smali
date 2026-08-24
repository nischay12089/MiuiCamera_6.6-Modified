.class public final LSz/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/v$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUy/u;

.field public c:Ljava/lang/String;

.field public d:LUy/u$a;

.field public final e:LUy/A$a;

.field public final f:LUy/t$a;

.field public g:LUy/w;

.field public final h:Z

.field public final i:LUy/x$a;

.field public final j:LUy/q$a;

.field public k:LUy/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LSz/v;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LSz/v;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LUy/u;Ljava/lang/String;LUy/t;LUy/w;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/v;->a:Ljava/lang/String;

    iput-object p2, p0, LSz/v;->b:LUy/u;

    iput-object p3, p0, LSz/v;->c:Ljava/lang/String;

    new-instance p1, LUy/A$a;

    invoke-direct {p1}, LUy/A$a;-><init>()V

    iput-object p1, p0, LSz/v;->e:LUy/A$a;

    iput-object p5, p0, LSz/v;->g:LUy/w;

    iput-boolean p6, p0, LSz/v;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LUy/t;->h()LUy/t$a;

    move-result-object p1

    iput-object p1, p0, LSz/v;->f:LUy/t$a;

    goto :goto_0

    :cond_0
    new-instance p1, LUy/t$a;

    invoke-direct {p1}, LUy/t$a;-><init>()V

    iput-object p1, p0, LSz/v;->f:LUy/t$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, LUy/q$a;

    invoke-direct {p1}, LUy/q$a;-><init>()V

    iput-object p1, p0, LSz/v;->j:LUy/q$a;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, LUy/x$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LUy/x$a;-><init>(I)V

    iput-object p1, p0, LSz/v;->i:LUy/x$a;

    sget-object p0, LUy/x;->f:LUy/w;

    invoke-virtual {p1, p0}, LUy/x$a;->d(LUy/w;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, LSz/v;->j:LUy/q$a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LUy/q$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v2, 0x53

    invoke-static {v0, v0, v2, p1, v1}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LUy/q$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v0, v2, p2, v1}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LUy/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, LUy/w;->e:Ljava/util/regex/Pattern;

    invoke-static {p2}, LUy/w$a;->a(Ljava/lang/String;)LUy/w;

    move-result-object p1

    iput-object p1, p0, LSz/v;->g:LUy/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, LSz/v;->f:LUy/t$a;

    invoke-virtual {p0, p1, p2}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LUy/t;LUy/E;)V
    .locals 1

    iget-object p0, p0, LSz/v;->i:LUy/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LUy/x$c;

    invoke-direct {v0, p1, p2}, LUy/x$c;-><init>(LUy/t;LUy/E;)V

    iget-object p0, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LSz/v;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LSz/v;->b:LUy/u;

    invoke-virtual {v2, v0}, LUy/u;->g(Ljava/lang/String;)LUy/u$a;

    move-result-object v0

    iput-object v0, p0, LSz/v;->d:LUy/u$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, LSz/v;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSz/v;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p0, p0, LSz/v;->d:LUy/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "encodedName"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v2, " \"\'<>#&="

    const/16 v3, 0xd3

    invoke-static {v0, v0, v3, p1, v2}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0, v3, p2, v2}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, LSz/v;->d:LUy/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v3, 0xdb

    invoke-static {v0, v0, v3, p1, v2}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LUy/u$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v0, v3, p2, v2}, LUy/u$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
