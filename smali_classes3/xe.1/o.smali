.class public final Lxe/o;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lxe/n;


# direct methods
.method public synthetic constructor <init>(Lxe/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lxe/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lxe/o;->a:Ljava/util/Set;

    iput-object p4, p0, Lxe/o;->b:Lxe/n;

    return-void
.end method
