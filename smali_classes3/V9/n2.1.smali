.class public final synthetic LV9/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV9/n2;->a:Z

    return-void
.end method


# virtual methods
.method public final b(I)La5/a;
    .locals 3

    new-instance p1, La5/a$a;

    invoke-direct {p1}, La5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/B;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/O3;

    iget-boolean p0, p0, LV9/n2;->a:Z

    invoke-direct {v2, p0, p1, v0}, LV9/O3;-><init>(ZLa5/a$a;Z)V

    new-instance p0, LCs/t;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, LCs/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, La5/a$a;->a()La5/a;

    move-result-object p0

    return-object p0
.end method
