.class public abstract LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public a:LO1/d;

.field public b:LN1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO1/d;->b:LN1/b;

    return-void
.end method


# virtual methods
.method public abstract a()LN1/n;
.end method

.method public final b()LN1/n;
    .locals 1

    invoke-virtual {p0}, LO1/d;->a()LN1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LO1/d;->a:LO1/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO1/d;->b()LN1/n;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
