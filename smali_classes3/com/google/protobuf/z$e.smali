.class public final Lcom/google/protobuf/z$e;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/T;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/p<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/T;

.field public final d:Lcom/google/protobuf/z$d;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/T;Ljava/lang/Object;Lcom/google/protobuf/T;Lcom/google/protobuf/z$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0$c;

    iget-object v1, p4, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/z$e;->a:Lcom/google/protobuf/T;

    iput-object p2, p0, Lcom/google/protobuf/z$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    iput-object p4, p0, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
