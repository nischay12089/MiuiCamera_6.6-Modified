.class public final synthetic LDo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDo/e;->a:I

    iput-wide p1, p0, LDo/e;->b:J

    iput p4, p0, LDo/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LHo/d;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LDo/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    iget p1, v0, LHo/d;->d:I

    goto :goto_1

    :goto_2
    iget-wide v4, p0, LDo/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_3
    iget-wide v4, v0, LHo/d;->e:J

    :goto_4
    iget p0, p0, LDo/e;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-lez p0, :cond_4

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    move v6, p0

    goto :goto_6

    :cond_5
    iget p0, v0, LHo/d;->f:I

    goto :goto_5

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1c7

    invoke-static/range {v0 .. v7}, LHo/d;->a(LHo/d;LHo/e;LHo/a;IJII)LHo/d;

    move-result-object p0

    return-object p0
.end method
