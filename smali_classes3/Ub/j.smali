.class public final LUb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;
.implements Lyd/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LUb/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LMb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LDe/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LUb/d;->a:LUb/a;

    if-eqz v2, :cond_0

    iget-object p0, p0, LUb/j;->a:Ljava/lang/Object;

    check-cast p0, LUb/p;

    invoke-virtual {p0}, LUb/p;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, LUb/i;

    check-cast p0, LUb/o;

    invoke-direct {v3, v0, v1, v2, p0}, LUb/i;-><init>(LWb/a;LWb/a;LUb/d;LUb/o;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LUb/j;->a:Ljava/lang/Object;

    check-cast p0, LJl/g;

    iget-object p0, p0, LJl/g;->a:Ljava/lang/Object;

    check-cast p0, Lyd/h;

    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {p0}, Lyd/v;->i()V

    return-void
.end method
