.class public final synthetic LIj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIj/g;


# direct methods
.method public synthetic constructor <init>(LIj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/c;->a:LIj/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LIj/c;->a:LIj/g;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LIj/z;

    sget-object p1, LGj/a$a;->a:LGj/a$a;

    invoke-virtual {p0, p1}, LIj/z;->m(LGj/a;)V

    return-void
.end method
