.class public final LZr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/String;

.field public final c:LGg/X;

.field public final d:LPu/n;

.field public final e:LPu/n;

.field public final f:LPu/n;

.field public final g:LPu/n;

.field public final h:LPu/n;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;LGg/X;)V
    .locals 1

    const-string v0, "jsonPath"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wmTranslator"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZr/a;->a:Ljava/nio/file/Path;

    iput-object p2, p0, LZr/a;->b:Ljava/lang/String;

    iput-object p3, p0, LZr/a;->c:LGg/X;

    new-instance p1, LZr/a$a;

    invoke-direct {p1, p0}, LZr/a$a;-><init>(LZr/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LZr/a;->d:LPu/n;

    new-instance p1, LZr/a$c;

    invoke-direct {p1, p0}, LZr/a$c;-><init>(LZr/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LZr/a;->e:LPu/n;

    new-instance p1, LZr/a$h;

    invoke-direct {p1, p0}, LZr/a$h;-><init>(LZr/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LZr/a;->f:LPu/n;

    new-instance p1, LZr/a$j;

    invoke-direct {p1, p0}, LZr/a$j;-><init>(LZr/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LZr/a;->g:LPu/n;

    new-instance p1, LZr/a$i;

    invoke-direct {p1, p0}, LZr/a$i;-><init>(LZr/a;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LZr/a;->h:LPu/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    const-string p1, "layout"

    iput-object p1, p0, LZr/a;->j:Ljava/lang/String;

    const-string p1, "mivi_%d.json"

    iput-object p1, p0, LZr/a;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZr/a;->l:Ljava/util/LinkedHashMap;

    const/16 p1, 0x64

    iput p1, p0, LZr/a;->m:I

    const-string p1, ""

    iput-object p1, p0, LZr/a;->n:Ljava/lang/String;

    iput-object p1, p0, LZr/a;->o:Ljava/lang/String;

    invoke-static {}, LKu/b;->a()LPu/j;

    move-result-object p1

    iget-object p1, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZr/a;->p:Ljava/lang/String;

    invoke-static {}, LKu/b;->a()LPu/j;

    move-result-object p1

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZr/a;->q:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lcs/e;Ljava/lang/String;LGg/a0;)Ljava/lang/String;
    .locals 9

    const-string v0, "getRealPath formatPath: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LGg/s;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "pathType"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "direct"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "path"

    const-string v5, "/"

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "select"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "time_selects"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    const-string v6, "_"

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p2, p2, Lcs/e;->g:Les/g;

    iget-object p2, p2, Les/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v3}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Les/g$b;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy.MM.dd"

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4}, LGg/a0;->s()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string p4, ""

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/g$a;

    iget-object v2, v0, Les/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v2, p2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, v0, Les/g$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v5}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Les/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    move-object p0, p4

    goto/16 :goto_2

    :cond_4
    const-string v0, "customize_settings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, ".webp"

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lcs/e;->f:Les/b;

    iget-object p2, p2, Les/b;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/b$b;

    iget-object p2, p2, Les/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, LGg/a0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v3}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/b$a;

    iget-object p2, p2, Les/b$a;->e:Ljava/util/ArrayList;

    const-string p3, "sub_options"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lcs/e;->a:Les/a;

    iget-object p2, p2, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Les/a$a;

    iget-object v0, v0, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p4, Les/a$a;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "foreground"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p3, p4, Les/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRealPath realPath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not support path type: "

    invoke-static {p0, p2}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lcs/e;
    .locals 0

    iget-object p0, p0, LZr/a;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs/e;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LZr/a;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lfs/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lfs/h;

    sget-object v2, LZr/a$d;->a:LZr/a$d;

    invoke-virtual {v0, v1, v2}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfs/g;

    iput-object p1, v1, Lfs/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfs/g;

    invoke-virtual {v1}, Lfs/g;->m()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lfs/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Lfs/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfs/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, Lfs/g;

    invoke-virtual {v0}, Lfs/g;->m()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LZr/a;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lfs/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lfs/h;

    sget-object v2, LZr/a$e;->a:LZr/a$e;

    invoke-virtual {v0, v1, v2}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfs/g;

    iput-object p1, v1, Lfs/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfs/g;

    invoke-virtual {v1}, Lfs/g;->m()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lfs/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Lfs/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lfs/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, Lfs/g;

    invoke-virtual {v0}, Lfs/g;->m()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZr/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    instance-of v3, v1, Lfs/h;

    iget-object v4, p0, LZr/a;->a:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lfs/h;

    sget-object v6, LZr/a$f;->a:LZr/a$f;

    invoke-virtual {v1, v3, v6}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v7, p1

    move-object v8, p2

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmCustomTextView"

    invoke-static {v3, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lfs/b;

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object v3

    iget-object v3, v3, Lcs/e;->b:Les/d;

    iget-object v10, v3, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LZr/a;->d()Les/a$a;

    move-result-object v11

    invoke-static {v4}, Lbv/a;->D(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lfs/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Les/a$a;Ljava/lang/String;)Z

    move-result p1

    move-object v7, v8

    move-object v8, v9

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v7

    move-object p2, v8

    goto :goto_1

    :cond_5
    move-object v7, p1

    move-object v8, p2

    instance-of p1, v1, Lfs/b;

    if-eqz p1, :cond_2

    move-object v6, v1

    check-cast v6, Lfs/b;

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object p1

    iget-object p1, p1, Lcs/e;->b:Les/d;

    iget-object v9, p1, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LZr/a;->d()Les/a$a;

    move-result-object v10

    invoke-static {v4}, Lbv/a;->D(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lfs/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Les/a$a;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_6

    return v5

    :cond_6
    move-object p1, v7

    move-object p2, v8

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v2
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZr/a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    instance-of v3, v1, Lfs/h;

    iget-object v4, p0, LZr/a;->a:Ljava/nio/file/Path;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lfs/h;

    sget-object v6, LZr/a$g;->a:LZr/a$g;

    invoke-virtual {v1, v3, v6}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object v7, p1

    move-object v8, p2

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmGreetingTextView"

    invoke-static {v3, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lfs/f;

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object v3

    iget-object v3, v3, Lcs/e;->b:Les/d;

    iget-object v10, v3, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LZr/a;->d()Les/a$a;

    move-result-object v11

    invoke-static {v4}, Lbv/a;->D(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lfs/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Les/a$a;Ljava/lang/String;)Z

    move-result p1

    move-object v7, v8

    move-object v8, v9

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move-object p1, v7

    move-object p2, v8

    goto :goto_1

    :cond_5
    move-object v7, p1

    move-object v8, p2

    instance-of p1, v1, Lfs/f;

    if-eqz p1, :cond_2

    move-object v6, v1

    check-cast v6, Lfs/f;

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object p1

    iget-object p1, p1, Lcs/e;->b:Les/d;

    iget-object v9, p1, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LZr/a;->d()Les/a$a;

    move-result-object v10

    invoke-static {v4}, Lbv/a;->D(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lfs/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Les/a$a;Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_6

    return v5

    :cond_6
    move-object p1, v7

    move-object p2, v8

    goto/16 :goto_0

    :cond_7
    :goto_3
    return v2
.end method

.method public final F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mixId"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mix_text_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LZr/a;->s()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgs/a;

    invoke-interface {v7}, Lgs/a;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs/a;

    const-string v6, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmMixTextView"

    invoke-static {v5, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lfs/l;

    invoke-virtual/range {p0 .. p0}, LZr/a;->A()Lcs/e;

    move-result-object v6

    iget-object v6, v6, Lcs/e;->b:Les/d;

    iget-object v6, v6, Les/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p0 .. p0}, LZr/a;->d()Les/a$a;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v9, v8, LZr/a;->a:Ljava/nio/file/Path;

    invoke-static {v9}, Lbv/a;->D(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fontsMap"

    invoke-static {v6, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfs/o;->l(Landroid/content/Context;)V

    const-string v10, "setCustomText: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "WmMixTextView"

    invoke-static {v11, v10}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lfs/o;->q:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v6, Lbs/b;

    sget-object v10, Lhs/b;->a:Lww/f;

    invoke-static {v0, v6, v7, v9}, Lhs/b$a;->d(Landroid/content/Context;Lbs/b;Les/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "\n"

    const-string v9, ""

    invoke-static {v2, v7, v9}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\r\n"

    invoke-static {v7, v10, v9}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\r"

    invoke-static {v7, v10, v9}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    move v10, v4

    move v12, v10

    :goto_2
    if-gt v10, v9, :cond_9

    if-nez v12, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v9

    :goto_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x20

    invoke-static {v13, v14}, Lfv/l;->j(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v3

    goto :goto_4

    :cond_5
    move v13, v4

    :goto_4
    if-nez v12, :cond_7

    if-nez v13, :cond_6

    move v12, v3

    goto :goto_2

    :cond_6
    add-int/2addr v10, v3

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v9, v3

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v5, Lfs/l;->G:F

    const/16 v12, 0x438

    int-to-float v12, v12

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-static {v7, v4, v9, v6, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    const-string v9, "obtain(textTemp, 0, text\u2026lse)\n            .build()"

    invoke-static {v6, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v5, Lfs/l;->J:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateText: linecount: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", customMaxLines: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v5, Lfs/l;->J:I

    if-le v9, v10, :cond_a

    :goto_6
    return v4

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    invoke-virtual {v6, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    :goto_8
    if-le v13, v12, :cond_b

    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_b

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v3

    goto :goto_7

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfs/o;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    :goto_a
    return v3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    new-instance v2, LZr/x;

    invoke-direct {v2, p1}, LZr/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs/a;

    instance-of v0, p1, Lfs/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lfs/h;

    sget-object v1, LZr/a$b;->a:LZr/a$b;

    invoke-virtual {p1, v0, v1}, Lfs/h;->j(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    invoke-interface {v0, p2}, Lgs/a;->e(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Lgs/a;->e(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "speed_unit_text"

    const-string v1, "type_speed_unit"

    invoke-virtual {p0, v0, v1}, LZr/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    invoke-interface {v0}, Lgs/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lgs/a;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/c;->a:LZr/c;

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Les/a$a;
    .locals 5

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object v0

    iget-object v0, v0, Lcs/e;->a:Les/a;

    iget-object v0, v0, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs/b;

    sget-object v4, LZr/d;->a:LZr/d;

    invoke-virtual {v3, v0, v4}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-static {v0}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfs/h;

    invoke-virtual {v0}, Lfs/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LZr/a;->A()Lcs/e;

    move-result-object p0

    iget-object p0, p0, Lcs/e;->a:Les/a;

    iget-object p0, p0, Les/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Les/a$a;

    iget-object v3, v3, Les/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Les/a$a;

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iget-object v1, p0, LZr/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LZr/a;->z()Lcs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcs/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LZr/a;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/i;->a:LZr/i;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    new-instance v2, LZr/j;

    invoke-direct {v2, p1, p2}, LZr/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/k;->a:LZr/k;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/l;->a:LZr/l;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/o;->a:LZr/o;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/q;->a:LZr/q;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/r;->a:LZr/r;

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcs/e;Liu/d;LGg/N;LGg/a0;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v1, "res"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "srcBitmap"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LZr/a;->z()Lcs/a;

    move-result-object v1

    iget-object v1, v1, Lcs/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v10, "all_content"

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1d

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v0

    new-instance v0, LHg/c;

    invoke-virtual {v7, v2, v10}, LGg/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v10, v2}, LHg/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_0
    move-object/from16 v2, p2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LZr/a;->n()Lcs/b;

    move-result-object v1

    sget-object v3, LZr/h;->a:LZr/h;

    invoke-virtual {v1, v11, v3}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    invoke-virtual/range {p0 .. p0}, LZr/a;->z()Lcs/a;

    move-result-object v1

    iget-object v1, v1, Lcs/a;->p:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgs/a;

    invoke-interface {v6}, Lgs/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lgs/a;

    invoke-interface {v14}, Lgs/a;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmDynamicImageView"

    invoke-static {v6, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lfs/c;

    invoke-virtual {v6}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-boolean v14, v6, Lfs/a;->d:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v4, "getLayers "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enabled:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WaterMarkConfig"

    invoke-static {v4, v3}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v6, Lfs/a;->d:Z

    if-nez v3, :cond_3

    new-instance v14, LHg/e;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v20, ""

    const-string v15, ""

    const-string v19, "noMirror"

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, LHg/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v5

    invoke-virtual {v6}, Lfs/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, LGg/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Rect;

    invoke-static {v8}, LGg/a0;->d(LGg/a0;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, LZr/a;->a:Ljava/nio/file/Path;

    if-eqz v3, :cond_7

    iget-object v3, v6, Lfs/c;->E:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3, v5, v0, v14, v8}, LZr/a;->v(Ljava/lang/String;Ljava/lang/String;Lcs/e;Ljava/lang/String;LGg/a0;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcs/e;->e:Les/c;

    iget-object v3, v3, Les/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Les/c$a;

    iget-object v14, v14, Les/c$a;->a:Ljava/lang/String;

    invoke-static {v15, v14, v1}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v16, v5

    :cond_5
    move-object/from16 v1, v16

    check-cast v1, Les/c$a;

    new-instance v14, LHg/e;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, v6, Lfs/g;->B:Ljava/lang/String;

    iget-object v5, v1, Les/c$a;->c:Landroid/util/Size;

    iget-object v1, v1, Les/c$a;->d:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LHg/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "dynamicImagePath"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_7
    move-object v1, v5

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    invoke-virtual {v6}, Lfs/g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LGg/a0;->i()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v14, v1, v0, v15, v8}, LZr/a;->v(Ljava/lang/String;Ljava/lang/String;Lcs/e;Ljava/lang/String;LGg/a0;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, LHg/f;

    iget-object v6, v6, Lfs/g;->B:Ljava/lang/String;

    invoke-direct {v14, v1, v5, v3, v6}, LHg/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v4, p0

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v4, p0

    const-string v3, "src_img"

    invoke-static {v5, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v14, LHg/g;

    const-string v1, "src_image_view"

    invoke-virtual {v7, v2, v1}, LGg/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const-string v3, "name"

    invoke-static {v5, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v5}, LHg/b;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v3, "background"

    invoke-static {v5, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v1

    new-instance v14, LHg/c;

    invoke-virtual {v7, v3, v10}, LGg/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v14, v2, v5, v1}, LHg/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    move-object v1, v3

    goto :goto_4

    :cond_c
    move-object v3, v2

    invoke-virtual {v3, v10}, Liu/d;->c(Ljava/lang/String;)Liu/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Liu/a;->l(I)Liu/a;

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Liu/a;->i(Liu/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v14, LHg/c;

    invoke-virtual {v7, v1, v10}, LGg/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v14, v2, v5, v3}, LHg/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    return-object v12
.end method

.method public final n()Lcs/b;
    .locals 3

    iget-object v0, p0, LZr/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLayoutConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LZr/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lcs/b;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/s;->a:LZr/s;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LZr/a;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    instance-of v2, v1, Lfs/h;

    if-eqz v2, :cond_0

    check-cast v1, Lfs/h;

    iget-object v1, v1, Lfs/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgs/a;

    invoke-interface {v3}, Lgs/a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type_leica_lens"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lgs/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/u;->a:LZr/u;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/v;->a:LZr/v;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/w;->a:LZr/w;

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/y;->a:LZr/y;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/z;->a:LZr/z;

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/B;->a:LZr/B;

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    new-instance v2, LZr/C;

    invoke-direct {v2, p1, p2}, LZr/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcs/b;->b(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs/b;

    sget-object v2, LZr/D;->a:LZr/D;

    invoke-virtual {v1, v0, v2}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z()Lcs/a;
    .locals 0

    iget-object p0, p0, LZr/a;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs/a;

    return-object p0
.end method
