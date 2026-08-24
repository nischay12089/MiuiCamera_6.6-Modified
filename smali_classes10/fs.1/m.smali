.class public final Lfs/m;
.super Lfs/o;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfs/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;LGg/X;)V
    .locals 2

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfs/o;->c(Lorg/json/JSONObject;LGg/X;)V

    const-string p2, "text_upper"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfs/m;->A:Z

    iget-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    const-string p2, "="

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lww/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfs/m;->B:Ljava/lang/String;

    invoke-static {}, LKu/b;->a()LPu/j;

    move-result-object p1

    invoke-static {}, LJe/d;->b()Z

    move-result p2

    iget-object v0, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, p0, Lfs/m;->A:Z

    invoke-virtual {p0, v0, p1, v1, p2}, Lfs/m;->o(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmModelView"

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    iget-object v0, p0, Lfs/m;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "leitzphone powered by xiaomi"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "WmModelView"

    if-nez v2, :cond_4

    const-string v2, "17 ultra by leica"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Lnu/a;->a:I

    invoke-static {p2, p3, p4}, Lnu/a$a;->a(Ljava/lang/String;ZZ)Lju/a;

    move-result-object v2

    iget-object v5, v2, Lju/a;->a:Ljava/lang/String;

    iget-object v6, v2, Lju/a;->b:Ljava/lang/String;

    const-string v7, "logo&brand = *"

    const-string v8, " "

    const-string v9, "*    isCNDevice = *"

    invoke-static {v7, p1, v8, p2, v9}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "*    brandData.series = *"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "*    brandData.versionNumber = **    brandData.colorVersionNumber = **    brandData.versionName = *"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@{logo}"

    invoke-static {v0, p2, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lju/a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@{series}"

    invoke-static {p1, p3, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@{versionNumber}"

    invoke-static {p1, p2, v3}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lju/a;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@{versionName}"

    invoke-static {p1, p3, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object v3, p0, Lfs/o;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lfs/o;->p:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lfs/o;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateModelString: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iput-object v3, p0, Lfs/o;->p:Ljava/lang/String;

    const-string p0, "phone is lcc_gl"

    invoke-static {v4, p0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "modelFormat"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method
