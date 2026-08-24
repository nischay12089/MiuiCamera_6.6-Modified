.class public final synthetic LSp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/c$b;


# instance fields
.field public final synthetic a:LSp/v;

.field public final synthetic b:LSp/p$c;


# direct methods
.method public synthetic constructor <init>(LSp/v;LSp/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/s;->a:LSp/v;

    iput-object p2, p0, LSp/s;->b:LSp/p$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LSp/s;->a:LSp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSp/s;->b:LSp/p$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, LSp/p$c;->h(LSp/p;I)V

    :cond_0
    return-void
.end method
