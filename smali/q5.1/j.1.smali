.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lq5/n;


# direct methods
.method public synthetic constructor <init>(Lq5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lq5/n;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, Lq5/j;->a:Lq5/n;

    const-string p1, "key_video_prompter_switch_state"

    invoke-static {p1, p2}, LF1/K2;->c(Ljava/lang/String;Z)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHs/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LHs/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lq5/n;->Uq(Z)V

    return-void
.end method
