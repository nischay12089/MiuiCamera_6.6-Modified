.class public final Lfs/p;
.super Lfs/o;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfs/o;-><init>()V

    const-string v0, "@time=@lunar"

    iput-object v0, p0, Lfs/p;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 4

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    iget-object v0, p0, Lfs/p;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p2, "@lunar\\(([^)]*)\\)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v0, "matcher(...)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lww/e;

    invoke-direct {v0, p2, p1}, Lww/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lww/e;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lww/e$a;

    invoke-virtual {p1, v3}, Lww/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lfs/p;->B:Ljava/lang/String;

    iput-boolean v3, p0, Lfs/p;->D:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lunar time format "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WmTimeView"

    invoke-static {p2, p1}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lfs/p;->A:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lfs/p;->D:Z

    iput-object v2, p0, Lfs/p;->B:Ljava/lang/String;

    const-string v0, "="

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LGg/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/p;->A:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfs/p;->p(J)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lfs/o;->h(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lfs/p;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfs/p;->B:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@time="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmTimeView"

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/TimeUnit;
    .locals 3

    iget-object v0, p0, Lfs/p;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ss"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_1
    iget-object v0, p0, Lfs/p;->A:Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v1, "mm"

    invoke-static {v0, v1, v2}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_2
    iget-object v0, p0, Lfs/p;->A:Ljava/lang/String;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v1, "HH"

    invoke-static {v0, v1, v2}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_3
    iget-object p0, p0, Lfs/p;->A:Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v0, "dd"

    invoke-static {p0, v0, v2}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-boolean v0, p0, Lfs/p;->D:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, LYf/a;

    invoke-direct {p1, v0}, LYf/a;-><init>(Ljava/util/Date;)V

    iget-object p2, p0, Lfs/p;->B:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v0, LZf/a;->a:[Ljava/lang/String;

    iget v1, p1, LYf/a;->i:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "lunar.yearGan"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "${yearGan}"

    invoke-static {p2, v2, v1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LZf/a;->b:[Ljava/lang/String;

    iget v2, p1, LYf/a;->j:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v1, v2

    const-string v3, "lunar.yearZhi"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${yearZhi}"

    invoke-static {p2, v3, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LYf/a;->g:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "lunar.monthGan"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthGan}"

    invoke-static {p2, v3, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LYf/a;->h:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v1, v2

    const-string v3, "lunar.monthZhi"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "${monthZhi}"

    invoke-static {p2, v3, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p1, LYf/a;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    const-string v2, "lunar.dayGan"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "${dayGan}"

    invoke-static {p2, v2, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, LYf/a;->f:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    const-string v1, "lunar.dayZhi"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${dayZhi}"

    invoke-static {p2, v1, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LYf/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lunar.monthInChinese"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${monthInChinese}"

    invoke-static {p2, v1, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LZf/a;->f:[Ljava/lang/String;

    iget v1, p1, LYf/a;->c:I

    aget-object v0, v0, v1

    const-string v1, "lunar.dayInChinese"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${dayInChinese}"

    invoke-static {p2, v1, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LZf/a;->e:[Ljava/lang/String;

    iget v1, p1, LYf/a;->j:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "lunar.yearShengXiao"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "${yearShengXiao}"

    invoke-static {p2, v1, v0}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LYf/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lunar.jieQi"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "${jieQi}"

    invoke-static {p2, v0, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "{\n                    Si\u2026stamp))\n                }"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lfs/p;->A:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lfs/o;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lfs/p;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal time format pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WmTimeView"

    invoke-static {v1, p0, v0}, LKu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return-void
.end method
