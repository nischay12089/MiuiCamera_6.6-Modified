.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La5/i$a;
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, La5/i$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, La5/i$a;->h:Z

    new-instance v2, LA9/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LA9/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LG3/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LG3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()La5/i$a;
    .locals 3

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LQ4/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ4/E;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    return-object v0
.end method

.method public static c()La5/i$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LS0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    return-object v0
.end method

.method public static d()La5/i$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/E;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E;

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, La5/i$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LFs/j;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LFs/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, La5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La5/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LF1/Q2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LMe/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LMe/a;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->w1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La5/g;->c()La5/i$a;

    move-result-object v2

    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LF1/t2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF1/t2;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static g()La5/i$a;
    .locals 4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w0;

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LT9/O;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LT9/O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, La5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La5/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
