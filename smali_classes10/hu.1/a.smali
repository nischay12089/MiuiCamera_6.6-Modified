.class public final Lhu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;,
        Lhu/a$b;
    }
.end annotation


# instance fields
.field public final a:Lhu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/b<",
            "Lhu/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgu/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu/b;

    invoke-direct {v0, p0}, Lhu/b;-><init>(Lhu/a;)V

    iput-object v0, p0, Lhu/a;->a:Lhu/b;

    return-void
.end method
