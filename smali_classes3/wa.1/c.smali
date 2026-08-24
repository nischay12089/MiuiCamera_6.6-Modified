.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lwa/c$a;


# direct methods
.method public constructor <init>(Lwa/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lwa/c;->a:J

    iput-object p1, p0, Lwa/c;->b:Lwa/c$a;

    return-void
.end method
