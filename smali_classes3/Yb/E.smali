.class public final synthetic LYb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# instance fields
.field public final synthetic a:LYb/G;


# direct methods
.method public synthetic constructor <init>(LYb/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/E;->a:LYb/G;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYb/E;->a:LYb/G;

    iget-boolean p0, p0, LYb/G;->N:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
