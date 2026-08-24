.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c;


# instance fields
.field public final synthetic a:Lv/f;


# direct methods
.method public constructor <init>(Lv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lv/f;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lv/b;->a:Lv/f;

    iget-object p0, p0, Lv/f;->e:Landroid/content/Context;

    const-string v0, "access$getAppContext$p(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
