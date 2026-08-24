.class public final LAv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LBv/v;


# direct methods
.method public constructor <init>(LBv/v;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/k$a;->b:LBv/v;

    return-void
.end method


# virtual methods
.method public final a()LBv/v;
    .locals 0

    iget-object p0, p0, LAv/k$a;->b:LBv/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LAv/k$a;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LAv/k$a;->b:LBv/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
