.class public final Lqb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lqb/a$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqb/a$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a$a;->a:Lqb/a$a$a;

    iput-object p2, p0, Lqb/a$a;->b:Ljava/lang/String;

    return-void
.end method
